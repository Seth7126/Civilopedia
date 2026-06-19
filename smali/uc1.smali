.class public final Luc1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final d:Luc1;


# instance fields
.field public final a:Lpa1;

.field public final b:Lqy2;

.field public final c:Lr11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luc1;

    .line 2
    .line 3
    invoke-direct {v0}, Luc1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc1;->d:Luc1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lpa1;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldw4;->h:Lqy2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luc1;->a:Lpa1;

    .line 12
    .line 13
    iput-object v1, p0, Luc1;->b:Lqy2;

    .line 14
    .line 15
    new-instance v0, Lr11;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lr11;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luc1;->c:Lr11;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhi1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luc1;->a:Lpa1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lho1;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lho1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcw2;

    .line 15
    .line 16
    sget-object v2, Lvy3;->p:Lvy3;

    .line 17
    .line 18
    invoke-interface {p1}, Lhi1;->a()Ll23;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v2, v0, v3}, Lcw2;-><init>(Luc1;Lvy3;Lho1;Ll23;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcw2;->j(Lhi1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lho1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget v1, v0, Lho1;->o:I

    .line 34
    .line 35
    :goto_0
    const/4 v2, -0x1

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    if-eq v1, v4, :cond_1

    .line 55
    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    if-eq v1, v4, :cond_1

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-ne v1, v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iput v2, v0, Lho1;->o:I

    .line 68
    .line 69
    invoke-static {v1}, Ln7;->i(C)B

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v0, Lho1;->o:I

    .line 81
    .line 82
    move p1, v3

    .line 83
    :goto_2
    if-ne p1, v3, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, "Expected EOF after parsing, but had "

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lho1;->o:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " instead"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x0

    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-static {v0, p0, p1, p2}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0
.end method

.method public final b(Lhi1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr00;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lr00;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqv;->c:Lqv;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v3, v1, Lqv;->a:Lzf;

    .line 15
    .line 16
    invoke-virtual {v3}, Lzf;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lzf;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    check-cast v3, [C

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v4, v1, Lqv;->b:I

    .line 34
    .line 35
    array-length v5, v3

    .line 36
    sub-int/2addr v4, v5

    .line 37
    iput v4, v1, Lqv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v5, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v5, v0, Lr00;->p:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Lvi0;

    .line 53
    .line 54
    sget-object v3, Lvy3;->p:Lvy3;

    .line 55
    .line 56
    sget-object v4, Lvy3;->u:Lto0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lto0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-array v4, v4, [Lvi0;

    .line 63
    .line 64
    iget-object v5, p0, Luc1;->a:Lpa1;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Ly30;

    .line 70
    .line 71
    invoke-direct {v5, v2, v0}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v5, p0, v3, v4}, Lvi0;-><init>(Ly30;Luc1;Lvy3;[Lvi0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lvi0;->l(Lhi1;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lr00;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-virtual {v0}, Lr00;->m()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-virtual {v0}, Lr00;->m()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p0
.end method

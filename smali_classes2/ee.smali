.class public abstract Lee;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lm32;

.field public static final b:Lm32;

.field public static final c:Lm32;

.field public static final d:Lm32;

.field public static final e:Lm32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lee;->a:Lm32;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lee;->b:Lm32;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lee;->c:Lm32;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lee;->d:Lm32;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lee;->e:Lm32;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lxk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ler;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ler;

    .line 5
    .line 6
    sget-object v1, Lo93;->o:Lnx0;

    .line 7
    .line 8
    new-instance v2, Lya3;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Llb2;

    .line 14
    .line 15
    sget-object v3, Lee;->d:Lm32;

    .line 16
    .line 17
    invoke-direct {p2, v3, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Llg;

    .line 21
    .line 22
    new-instance v3, Lde;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Lde;-><init>(Lxk1;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lco0;->n:Lco0;

    .line 29
    .line 30
    invoke-direct {v2, v5, v3}, Llg;-><init>(Ljava/util/List;Lxy0;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Llb2;

    .line 34
    .line 35
    sget-object v5, Lee;->e:Lm32;

    .line 36
    .line 37
    invoke-direct {v3, v5, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v5, v2, [Llb2;

    .line 42
    .line 43
    aput-object p2, v5, v4

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aput-object v3, v5, p2

    .line 47
    .line 48
    invoke-static {v5}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, p0, v1, v3}, Ler;-><init>(Lxk1;Lnx0;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ler;

    .line 56
    .line 57
    sget-object v3, Lo93;->m:Lnx0;

    .line 58
    .line 59
    new-instance v5, Lya3;

    .line 60
    .line 61
    invoke-direct {v5, p1}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Llb2;

    .line 65
    .line 66
    sget-object v6, Lee;->a:Lm32;

    .line 67
    .line 68
    invoke-direct {p1, v6, v5}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lfe;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Llb2;

    .line 77
    .line 78
    sget-object v6, Lee;->b:Lm32;

    .line 79
    .line 80
    invoke-direct {v0, v6, v5}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lxo0;

    .line 84
    .line 85
    sget-object v6, Lo93;->n:Lnx0;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lvx;

    .line 91
    .line 92
    invoke-virtual {v6}, Lnx0;->b()Lnx0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v6, v6, Lnx0;->a:Lox0;

    .line 97
    .line 98
    invoke-virtual {v6}, Lox0;->f()Lm32;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v7, v8, v6}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {v5, v7, p3}, Lxo0;-><init>(Lvx;Lm32;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Llb2;

    .line 113
    .line 114
    sget-object v6, Lee;->c:Lm32;

    .line 115
    .line 116
    invoke-direct {p3, v6, v5}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    new-array v5, v5, [Llb2;

    .line 121
    .line 122
    aput-object p1, v5, v4

    .line 123
    .line 124
    aput-object v0, v5, p2

    .line 125
    .line 126
    aput-object p3, v5, v2

    .line 127
    .line 128
    invoke-static {v5}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v1, p0, v3, p1}, Ler;-><init>(Lxk1;Lnx0;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

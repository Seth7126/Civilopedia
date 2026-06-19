.class public abstract Lib1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lzd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzd;->q:Lzd;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lzd;->o:Lzd;

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    sget-object v4, Lzd;->p:Lzd;

    .line 16
    .line 17
    aput-object v4, v0, v3

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    sget-object v6, Lzd;->s:Lzd;

    .line 21
    .line 22
    aput-object v6, v0, v5

    .line 23
    .line 24
    sget-object v6, Lzd;->r:Lzd;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v6, v0, v7

    .line 28
    .line 29
    invoke-static {v0}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lib1;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v4}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lib1;->b:Ljava/util/List;

    .line 40
    .line 41
    sget-object v6, Lod1;->a:Lnx0;

    .line 42
    .line 43
    new-instance v7, Lhb1;

    .line 44
    .line 45
    new-instance v8, La62;

    .line 46
    .line 47
    sget-object v9, Lz52;->p:Lz52;

    .line 48
    .line 49
    invoke-direct {v8, v9}, La62;-><init>(Lz52;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v8, v0, v1}, Lhb1;-><init>(La62;Ljava/util/Collection;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Llb2;

    .line 56
    .line 57
    invoke-direct {v8, v6, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lod1;->b:Lnx0;

    .line 61
    .line 62
    new-instance v7, Lhb1;

    .line 63
    .line 64
    new-instance v10, La62;

    .line 65
    .line 66
    invoke-direct {v10, v9}, La62;-><init>(Lz52;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v10, v0, v1}, Lhb1;-><init>(La62;Ljava/util/Collection;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Llb2;

    .line 73
    .line 74
    invoke-direct {v10, v6, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lod1;->c:Lnx0;

    .line 78
    .line 79
    new-instance v7, Lhb1;

    .line 80
    .line 81
    new-instance v11, La62;

    .line 82
    .line 83
    sget-object v12, Lz52;->n:Lz52;

    .line 84
    .line 85
    invoke-direct {v11, v12}, La62;-><init>(Lz52;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v11, v0}, Lhb1;-><init>(La62;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Llb2;

    .line 92
    .line 93
    invoke-direct {v0, v6, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v5, v5, [Llb2;

    .line 97
    .line 98
    aput-object v8, v5, v1

    .line 99
    .line 100
    aput-object v10, v5, v2

    .line 101
    .line 102
    aput-object v0, v5, v3

    .line 103
    .line 104
    invoke-static {v5}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lib1;->c:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v5, Lod1;->h:Lnx0;

    .line 111
    .line 112
    new-instance v6, Lhb1;

    .line 113
    .line 114
    new-instance v7, La62;

    .line 115
    .line 116
    invoke-direct {v7, v9}, La62;-><init>(Lz52;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v7, v4}, Lhb1;-><init>(La62;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Llb2;

    .line 123
    .line 124
    invoke-direct {v7, v5, v6}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lod1;->i:Lnx0;

    .line 128
    .line 129
    new-instance v6, Lhb1;

    .line 130
    .line 131
    new-instance v8, La62;

    .line 132
    .line 133
    sget-object v9, Lz52;->o:Lz52;

    .line 134
    .line 135
    invoke-direct {v8, v9}, La62;-><init>(Lz52;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v8, v4}, Lhb1;-><init>(La62;Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Llb2;

    .line 142
    .line 143
    invoke-direct {v4, v5, v6}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-array v3, v3, [Llb2;

    .line 147
    .line 148
    aput-object v7, v3, v1

    .line 149
    .line 150
    aput-object v4, v3, v2

    .line 151
    .line 152
    invoke-static {v3}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Lib1;->d:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    return-void
.end method

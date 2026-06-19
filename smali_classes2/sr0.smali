.class public final Lsr0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgy;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsr0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnr;->Z:Lnr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnr;->K0(Landroid/content/Context;)Lv90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkk;

    .line 14
    .line 15
    iget-object v0, v0, Lkk;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lsr0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsr0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ".crashlytics.v3"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x28

    .line 48
    .line 49
    if-le v2, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lk00;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    .line 57
    .line 58
    const-string v3, "_"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 73
    .line 74
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lsr0;->g(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lsr0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    const-string v0, "open-sessions"

    .line 87
    .line 88
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lsr0;->g(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lsr0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p1, Ljava/io/File;

    .line 97
    .line 98
    const-string v0, "reports"

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lsr0;->g(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lsr0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Ljava/io/File;

    .line 109
    .line 110
    const-string v0, "priority-reports"

    .line 111
    .line 112
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lsr0;->g(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lsr0;->g:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p1, Ljava/io/File;

    .line 121
    .line 122
    const-string v0, "native-reports"

    .line 123
    .line 124
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lsr0;->g(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lsr0;->h:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Lbh4;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, Lsr0;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    move-result-object v1

    iput-object v1, p0, Lsr0;->b:Ljava/lang/Object;

    .line 134
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    move-result-object p2

    iput-object p2, p0, Lsr0;->c:Ljava/lang/Object;

    .line 135
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    move-result-object p3

    iput-object p3, p0, Lsr0;->d:Ljava/lang/Object;

    iget-object v9, p1, Lbh4;->n:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzerq;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzerq;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    move-result-object v4

    iput-object v4, p0, Lsr0;->e:Ljava/lang/Object;

    iget-object p4, p1, Lbh4;->l1:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfhw;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    move-result-object v5

    iput-object v5, p0, Lsr0;->f:Ljava/lang/Object;

    iget-object v2, p1, Lbh4;->d:Lcom/google/android/gms/internal/ads/zzikp;

    iget-object v3, p1, Lbh4;->X:Lcom/google/android/gms/internal/ads/zzikg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjm;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgw;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    move-result-object p4

    iput-object p4, p0, Lsr0;->g:Ljava/lang/Object;

    iget-object v7, p1, Lbh4;->l:Lcom/google/android/gms/internal/ads/zzcna;

    iget-object v8, p1, Lbh4;->a0:Lcom/google/android/gms/internal/ads/zzikp;

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v5, v4

    move-object v4, p4

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzery;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzery;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    move-result-object p1

    iput-object p1, p0, Lsr0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejx;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejy;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsr0;->a:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsr0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsr0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsr0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsr0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsr0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsr0;Lgf;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lsr0;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljb0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljb0;-><init>(Lsr0;Z)V

    iput-object v0, p0, Lsr0;->e:Ljava/lang/Object;

    .line 163
    new-instance v0, Ljb0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljb0;-><init>(Lsr0;Z)V

    iput-object v0, p0, Lsr0;->f:Ljava/lang/Object;

    .line 164
    new-instance v0, Lx61;

    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx61;->b:Ljava/util/ArrayList;

    const/16 v2, 0x80

    .line 167
    iput v2, v0, Lx61;->a:I

    .line 168
    iput-object v0, p0, Lsr0;->g:Ljava/lang/Object;

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lsr0;->h:Ljava/lang/Object;

    .line 170
    iput-object p1, p0, Lsr0;->b:Ljava/lang/Object;

    .line 171
    new-instance p1, Luy1;

    invoke-direct {p1, p2}, Luy1;-><init>(Lsr0;)V

    iput-object p1, p0, Lsr0;->c:Ljava/lang/Object;

    .line 172
    iput-object p3, p0, Lsr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln32;Lon3;Lis3;Lsr0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsr0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lsr0;->b:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lsr0;->c:Ljava/lang/Object;

    .line 139
    iput-object p3, p0, Lsr0;->d:Ljava/lang/Object;

    .line 140
    iput-object p4, p0, Lsr0;->e:Ljava/lang/Object;

    .line 141
    iput-object p5, p0, Lsr0;->f:Ljava/lang/Object;

    .line 142
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsr0;->g:Ljava/lang/Object;

    .line 143
    sget-object p1, Lxy1;->a:Lwy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy1;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsr0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqo1;Lsr0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lsr0;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lsr0;->c:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, Lsr0;->d:Ljava/lang/Object;

    .line 147
    iput-object p4, p0, Lsr0;->b:Ljava/lang/Object;

    .line 148
    iput-object p5, p0, Lsr0;->e:Ljava/lang/Object;

    .line 149
    iget-object p1, p1, Lqo1;->a:Ljava/lang/Object;

    check-cast p1, Luh0;

    .line 150
    iget-object p1, p1, Luh0;->a:Lmu1;

    .line 151
    new-instance p2, Lnm3;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, Lnm3;-><init>(ILsr0;)V

    invoke-virtual {p1, p2}, Lmu1;->c(Lxy0;)Lku1;

    move-result-object p2

    iput-object p2, p0, Lsr0;->f:Ljava/lang/Object;

    .line 152
    new-instance p2, Lnm3;

    const/4 p5, 0x1

    invoke-direct {p2, p5, p0}, Lnm3;-><init>(ILsr0;)V

    invoke-virtual {p1, p2}, Lmu1;->c(Lxy0;)Lku1;

    move-result-object p1

    iput-object p1, p0, Lsr0;->g:Ljava/lang/Object;

    .line 153
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    sget-object p1, Ldo0;->n:Ldo0;

    goto :goto_1

    .line 155
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lan2;

    .line 157
    iget v0, p5, Lan2;->q:I

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lti0;

    iget-object v2, p0, Lsr0;->c:Ljava/lang/Object;

    check-cast v2, Lqo1;

    invoke-direct {v1, v2, p5, p4}, Lti0;-><init>(Lqo1;Lan2;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p4, p3

    goto :goto_0

    .line 159
    :cond_1
    :goto_1
    iput-object p1, p0, Lsr0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lo63;Lgl1;)Lo63;
    .locals 7

    .line 1
    invoke-static {p0}, Lmt2;->m(Lgl1;)Lxk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgl1;->getAnnotations()Lhe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lda1;->D(Lgl1;)Lgl1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lda1;->z(Lgl1;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lda1;->F(Lgl1;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lgz;->o0(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {v5, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lin3;

    .line 52
    .line 53
    invoke-virtual {v6}, Lin3;->b()Lgl1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x1

    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v0 .. v6}, Lda1;->n(Lxk1;Lhe;Lgl1;Ljava/util/List;Ljava/util/ArrayList;Lgl1;Z)Lo63;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lgl1;->r0()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lo63;->x0(Z)Lo63;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static declared-synchronized g(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lsr0;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lsr0;->h(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static i([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lvm2;Lsr0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm2;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lsr0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lqo1;

    .line 9
    .line 10
    iget-object v1, v1, Lqo1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lon3;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lca1;->N(Lvm2;Lon3;)Lvm2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lsr0;->l(Lvm2;Lsr0;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lco0;->n:Lco0;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, p0}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static m(Ljava/util/List;Lhe;)Lgm3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lef0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lhe;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lgm3;->o:Lk72;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lgm3;->p:Lgm3;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Lgm3;->o:Lk72;

    .line 46
    .line 47
    new-instance v2, Lke;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lke;-><init>(Lhe;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lk72;->t(Ljava/util/List;)Lgm3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Lhz;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lgm3;->o:Lk72;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lk72;->t(Ljava/util/List;)Lgm3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final o(Lsr0;Lvm2;I)Ll02;
    .locals 4

    .line 1
    iget-object v0, p0, Lsr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo1;

    .line 4
    .line 5
    iget-object v1, v0, Lqo1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln32;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lfz3;->H(Ln32;I)Lvx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lnm3;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p0}, Lnm3;-><init>(ILsr0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lg23;->t(Ljava/lang/Object;Lxy0;)Le23;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Le23;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lvm2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lvm2;->q:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Lom3;->u:Lom3;

    .line 62
    .line 63
    invoke-static {p2, p0}, Lg23;->t(Ljava/lang/Object;Lxy0;)Le23;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Le23;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x0

    .line 72
    move v2, v1

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-ltz v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 88
    .line 89
    const-string p1, "Count overflow has happened."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ge p0, v2, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object p0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Luh0;

    .line 112
    .line 113
    iget-object p0, p0, Luh0;->l:Lhk3;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lhk3;->q(Lvx;Ljava/util/List;)Ll02;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lsr0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lsr0;->h(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lsr0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lsr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lsr0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsr0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsr0;->e(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public f(I)Ldn3;
    .locals 2

    .line 1
    iget-object v0, p0, Lsr0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldn3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lsr0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsr0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsr0;->f(I)Ldn3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljb0;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ljb0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldj1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldj1;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ljb0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldj1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, La7;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljb0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Ljb0;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lsr0;

    .line 62
    .line 63
    iget-object p0, p0, Lsr0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lgf;

    .line 66
    .line 67
    iget-object p0, p0, Lgf;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lma0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lma0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public k(Lvm2;Z)Lo63;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqo1;

    .line 8
    .line 9
    iget-object v3, v2, Lqo1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lon3;

    .line 12
    .line 13
    iget-object v4, v2, Lqo1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkd0;

    .line 16
    .line 17
    iget-object v5, v2, Lqo1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Luh0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lvm2;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x80

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v1, Lvm2;->v:I

    .line 33
    .line 34
    iget-object v8, v2, Lqo1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ln32;

    .line 37
    .line 38
    invoke-static {v8, v6}, Lfz3;->H(Ln32;I)Lvx;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v6, v6, Lvx;->c:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, v2, Lqo1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Luh0;

    .line 49
    .line 50
    iget-object v6, v6, Luh0;->g:Lnr;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v6, v1, Lvm2;->p:I

    .line 57
    .line 58
    and-int/2addr v6, v7

    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    iget v6, v1, Lvm2;->y:I

    .line 62
    .line 63
    iget-object v8, v2, Lqo1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ln32;

    .line 66
    .line 67
    invoke-static {v8, v6}, Lfz3;->H(Ln32;I)Lvx;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v6, v6, Lvx;->c:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v2, Lqo1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Luh0;

    .line 78
    .line 79
    iget-object v6, v6, Luh0;->g:Lnr;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lvm2;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v14, 0x0

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Lsr0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lku1;

    .line 94
    .line 95
    iget v6, v1, Lvm2;->v:I

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v2, v6}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljy;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iget v2, v1, Lvm2;->v:I

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lsr0;->o(Lsr0;Lvm2;I)Ll02;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    iget v6, v1, Lvm2;->p:I

    .line 118
    .line 119
    and-int/lit8 v8, v6, 0x20

    .line 120
    .line 121
    const/16 v10, 0x20

    .line 122
    .line 123
    if-ne v8, v10, :cond_3

    .line 124
    .line 125
    iget v2, v1, Lvm2;->w:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lsr0;->f(I)Ldn3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    sget-object v2, Lpp0;->a:Lpp0;

    .line 134
    .line 135
    iget v2, v1, Lvm2;->w:I

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v6, v0, Lsr0;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v6, Lop0;->B:Lop0;

    .line 150
    .line 151
    invoke-static {v6, v2}, Lpp0;->d(Lop0;[Ljava/lang/String;)Lnp0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_3
    and-int/lit8 v8, v6, 0x40

    .line 158
    .line 159
    const/16 v10, 0x40

    .line 160
    .line 161
    if-ne v8, v10, :cond_7

    .line 162
    .line 163
    iget-object v2, v2, Lqo1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ln32;

    .line 166
    .line 167
    iget v6, v1, Lvm2;->x:I

    .line 168
    .line 169
    invoke-interface {v2, v6}, Ln32;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Lsr0;->c()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v8, v7

    .line 192
    check-cast v8, Ldn3;

    .line 193
    .line 194
    invoke-interface {v8}, Lkd0;->getName()Lm32;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lm32;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/4 v7, 0x0

    .line 210
    :goto_1
    move-object v6, v7

    .line 211
    check-cast v6, Ldn3;

    .line 212
    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    sget-object v6, Lpp0;->a:Lpp0;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v6, Lop0;->C:Lop0;

    .line 226
    .line 227
    invoke-static {v6, v2}, Lpp0;->d(Lop0;[Ljava/lang/String;)Lnp0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move-object v2, v6

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    and-int/lit16 v2, v6, 0x80

    .line 235
    .line 236
    if-ne v2, v7, :cond_9

    .line 237
    .line 238
    iget-object v2, v0, Lsr0;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lku1;

    .line 241
    .line 242
    iget v6, v1, Lvm2;->y:I

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v2, v6}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljy;

    .line 253
    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget v2, v1, Lvm2;->y:I

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Lsr0;->o(Lsr0;Lvm2;I)Ll02;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljy;->r()Lkm3;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    sget-object v2, Lpp0;->a:Lpp0;

    .line 271
    .line 272
    sget-object v2, Lop0;->E:Lop0;

    .line 273
    .line 274
    new-array v6, v14, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v6}, Lpp0;->d(Lop0;[Ljava/lang/String;)Lnp0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_3
    invoke-interface {v2}, Lkm3;->a()Ljy;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lpp0;->f(Lkd0;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/4 v7, 0x1

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    sget-object v0, Lpp0;->a:Lpp0;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    filled-new-array {v0}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, [Ljava/lang/String;

    .line 306
    .line 307
    sget-object v1, Lop0;->J:Lop0;

    .line 308
    .line 309
    sget-object v3, Lco0;->n:Lco0;

    .line 310
    .line 311
    invoke-static {v1, v3, v2, v0}, Lpp0;->e(Lop0;Ljava/util/List;Lkm3;[Ljava/lang/String;)Lmp0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_a
    new-instance v6, Lvh0;

    .line 317
    .line 318
    iget-object v8, v5, Luh0;->a:Lmu1;

    .line 319
    .line 320
    new-instance v10, Lr1;

    .line 321
    .line 322
    const/16 v11, 0x1a

    .line 323
    .line 324
    invoke-direct {v10, v11, v0, v1}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v8, v10}, Lvh0;-><init>(Lmu1;Lmy0;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v5, Luh0;->r:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v8, v6}, Lsr0;->m(Ljava/util/List;Lhe;)Lgm3;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v1, v0}, Lsr0;->l(Lvm2;Lsr0;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    new-instance v11, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v12, 0xa

    .line 343
    .line 344
    invoke-static {v10, v12}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    move v13, v14

    .line 356
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_15

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    add-int/lit8 v16, v13, 0x1

    .line 367
    .line 368
    if-ltz v13, :cond_14

    .line 369
    .line 370
    check-cast v15, Ltm2;

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    invoke-interface {v2}, Lkm3;->d()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v13, v9}, Lgz;->v0(ILjava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Ldn3;

    .line 386
    .line 387
    iget-object v13, v15, Ltm2;->p:Lsm2;

    .line 388
    .line 389
    sget-object v14, Lsm2;->r:Lsm2;

    .line 390
    .line 391
    if-ne v13, v14, :cond_c

    .line 392
    .line 393
    if-nez v9, :cond_b

    .line 394
    .line 395
    new-instance v9, Lq93;

    .line 396
    .line 397
    iget-object v13, v5, Luh0;->b:Ln02;

    .line 398
    .line 399
    invoke-interface {v13}, Ln02;->f()Lxk1;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-direct {v9, v13}, Lq93;-><init>(Lxk1;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    new-instance v13, Lr93;

    .line 408
    .line 409
    invoke-direct {v13, v9}, Lr93;-><init>(Ldn3;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    move-object v9, v13

    .line 413
    goto :goto_8

    .line 414
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const/4 v14, 0x2

    .line 422
    if-eqz v9, :cond_10

    .line 423
    .line 424
    if-eq v9, v7, :cond_f

    .line 425
    .line 426
    if-eq v9, v14, :cond_e

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    const/4 v1, 0x0

    .line 430
    if-eq v9, v0, :cond_d

    .line 431
    .line 432
    invoke-static {}, Lbr0;->n()V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_d
    const-string v0, "Only IN, OUT and INV are supported. Actual argument: "

    .line 437
    .line 438
    invoke-static {v13, v0}, Lsp2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_e
    sget-object v9, Lqr3;->p:Lqr3;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_f
    sget-object v9, Lqr3;->r:Lqr3;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    sget-object v9, Lqr3;->q:Lqr3;

    .line 449
    .line 450
    :goto_6
    iget v13, v15, Ltm2;->o:I

    .line 451
    .line 452
    and-int/lit8 v7, v13, 0x2

    .line 453
    .line 454
    if-ne v7, v14, :cond_11

    .line 455
    .line 456
    iget-object v7, v15, Ltm2;->q:Lvm2;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    and-int/lit8 v7, v13, 0x4

    .line 460
    .line 461
    const/4 v13, 0x4

    .line 462
    if-ne v7, v13, :cond_12

    .line 463
    .line 464
    iget v7, v15, Ltm2;->r:I

    .line 465
    .line 466
    invoke-virtual {v3, v7}, Lon3;->a(I)Lvm2;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    goto :goto_7

    .line 471
    :cond_12
    move-object/from16 v7, v17

    .line 472
    .line 473
    :goto_7
    if-nez v7, :cond_13

    .line 474
    .line 475
    new-instance v9, Lr93;

    .line 476
    .line 477
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    filled-new-array {v7}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v13, Lop0;->O:Lop0;

    .line 486
    .line 487
    invoke-static {v13, v7}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-direct {v9, v7}, Lr93;-><init>(Lgl1;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_13
    new-instance v13, Lr93;

    .line 496
    .line 497
    invoke-virtual {v0, v7}, Lsr0;->n(Lvm2;)Lgl1;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-direct {v13, v7, v9}, Lr93;-><init>(Lgl1;Lqr3;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :goto_8
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move/from16 v13, v16

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    const/4 v14, 0x0

    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_14
    const/16 v17, 0x0

    .line 515
    .line 516
    invoke-static {}, Lm90;->X()V

    .line 517
    .line 518
    .line 519
    throw v17

    .line 520
    :cond_15
    const/16 v17, 0x0

    .line 521
    .line 522
    invoke-static {v11}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-interface {v2}, Lkm3;->a()Ljy;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz p2, :cond_1a

    .line 531
    .line 532
    instance-of v9, v7, Lsi0;

    .line 533
    .line 534
    if-eqz v9, :cond_1a

    .line 535
    .line 536
    move-object v10, v7

    .line 537
    check-cast v10, Lsi0;

    .line 538
    .line 539
    new-instance v2, Lkx2;

    .line 540
    .line 541
    const/4 v4, 0x7

    .line 542
    invoke-direct {v2, v4}, Lkx2;-><init>(I)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v10, Lsi0;->u:Ln1;

    .line 546
    .line 547
    invoke-virtual {v4}, Ln1;->d()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v7, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-static {v4, v12}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_16

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ldn3;

    .line 575
    .line 576
    invoke-interface {v8}, Ldn3;->a()Ldn3;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_16
    invoke-static {v7, v11}, Lgz;->Y0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4}, Lvw1;->f0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    new-instance v19, Lhk3;

    .line 593
    .line 594
    const/16 v13, 0x14

    .line 595
    .line 596
    move-object/from16 v9, v17

    .line 597
    .line 598
    move-object/from16 v8, v19

    .line 599
    .line 600
    invoke-direct/range {v8 .. v13}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    sget-object v4, Lgm3;->o:Lk72;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v20, Lgm3;->p:Lgm3;

    .line 609
    .line 610
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x1

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    move-object/from16 v18, v2

    .line 620
    .line 621
    invoke-virtual/range {v18 .. v23}, Lkx2;->k(Lhk3;Lgm3;ZIZ)Lo63;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v4, v5, Luh0;->r:Ljava/util/List;

    .line 626
    .line 627
    invoke-virtual {v2}, Lgl1;->getAnnotations()Lhe;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v6, v5}, Lgz;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_17

    .line 640
    .line 641
    sget-object v5, Lms0;->n:Lge;

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_17
    new-instance v6, Lje;

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-direct {v6, v5, v7}, Lje;-><init>(Ljava/util/List;I)V

    .line 648
    .line 649
    .line 650
    move-object v5, v6

    .line 651
    :goto_a
    invoke-static {v4, v5}, Lsr0;->m(Ljava/util/List;Lhe;)Lgm3;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v2}, Lsn3;->e(Lgl1;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_19

    .line 660
    .line 661
    iget-boolean v5, v1, Lvm2;->r:Z

    .line 662
    .line 663
    if-eqz v5, :cond_18

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_18
    const/4 v7, 0x0

    .line 667
    goto :goto_c

    .line 668
    :cond_19
    :goto_b
    const/4 v7, 0x1

    .line 669
    :goto_c
    invoke-virtual {v2, v7}, Lo63;->x0(Z)Lo63;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2, v4}, Lo63;->y0(Lgm3;)Lo63;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    goto/16 :goto_13

    .line 678
    .line 679
    :cond_1a
    sget-object v5, Lst0;->a:Lpt0;

    .line 680
    .line 681
    iget v6, v1, Lvm2;->D:I

    .line 682
    .line 683
    invoke-virtual {v5, v6}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    iget-boolean v6, v1, Lvm2;->r:Z

    .line 692
    .line 693
    if-eqz v5, :cond_28

    .line 694
    .line 695
    invoke-interface {v2}, Lkm3;->d()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    sub-int/2addr v5, v7

    .line 708
    if-eqz v5, :cond_1d

    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    if-eq v5, v7, :cond_1c

    .line 712
    .line 713
    :cond_1b
    :goto_d
    move-object/from16 v9, v17

    .line 714
    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    sub-int/2addr v4, v7

    .line 722
    if-ltz v4, :cond_1b

    .line 723
    .line 724
    invoke-interface {v2}, Lkm3;->f()Lxk1;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5, v4}, Lxk1;->w(I)Ll02;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-interface {v4}, Ljy;->r()Lkm3;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v8, v4, v11, v6}, Ldw4;->d0(Lgm3;Lkm3;Ljava/util/List;Z)Lo63;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :cond_1d
    invoke-static {v8, v2, v11, v6}, Ldw4;->d0(Lgm3;Lkm3;Ljava/util/List;Z)Lo63;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-virtual {v9}, Lgl1;->q0()Lkm3;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-interface {v5}, Lkm3;->a()Ljy;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    if-eqz v5, :cond_1e

    .line 758
    .line 759
    invoke-static {v5}, Lda1;->A(Ljy;)La01;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    goto :goto_e

    .line 764
    :cond_1e
    move-object/from16 v5, v17

    .line 765
    .line 766
    :goto_e
    sget-object v6, Lwz0;->c:Lwz0;

    .line 767
    .line 768
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_1f

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_1f
    invoke-static {v9}, Lda1;->F(Lgl1;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Lgz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lin3;

    .line 784
    .line 785
    if-eqz v5, :cond_1b

    .line 786
    .line 787
    invoke-virtual {v5}, Lin3;->b()Lgl1;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-nez v5, :cond_20

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_20
    invoke-virtual {v5}, Lgl1;->q0()Lkm3;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-interface {v6}, Lkm3;->a()Ljy;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    if-eqz v6, :cond_21

    .line 803
    .line 804
    invoke-static {v6}, Lrh0;->g(Lkd0;)Lnx0;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    goto :goto_f

    .line 809
    :cond_21
    move-object/from16 v6, v17

    .line 810
    .line 811
    :goto_f
    invoke-virtual {v5}, Lgl1;->o0()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const/4 v8, 0x1

    .line 820
    if-ne v7, v8, :cond_26

    .line 821
    .line 822
    sget-object v7, Lp93;->g:Lnx0;

    .line 823
    .line 824
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-nez v7, :cond_22

    .line 829
    .line 830
    sget-object v7, Lpm3;->a:Lnx0;

    .line 831
    .line 832
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_22

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_22
    invoke-virtual {v5}, Lgl1;->o0()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-static {v5}, Lgz;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lin3;

    .line 848
    .line 849
    invoke-virtual {v5}, Lin3;->b()Lgl1;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    instance-of v6, v4, Lts;

    .line 857
    .line 858
    if-eqz v6, :cond_23

    .line 859
    .line 860
    check-cast v4, Lts;

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_23
    move-object/from16 v4, v17

    .line 864
    .line 865
    :goto_10
    if-eqz v4, :cond_24

    .line 866
    .line 867
    invoke-static {v4}, Lrh0;->c(Lmd0;)Lnx0;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    goto :goto_11

    .line 872
    :cond_24
    move-object/from16 v4, v17

    .line 873
    .line 874
    :goto_11
    sget-object v6, Ldd3;->a:Lnx0;

    .line 875
    .line 876
    invoke-static {v4, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_25

    .line 881
    .line 882
    invoke-static {v9, v5}, Lsr0;->b(Lo63;Lgl1;)Lo63;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    goto :goto_12

    .line 887
    :cond_25
    invoke-static {v9, v5}, Lsr0;->b(Lo63;Lgl1;)Lo63;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    :cond_26
    :goto_12
    if-nez v9, :cond_27

    .line 892
    .line 893
    sget-object v4, Lpp0;->a:Lpp0;

    .line 894
    .line 895
    sget-object v4, Lop0;->D:Lop0;

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    new-array v5, v7, [Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v4, v11, v2, v5}, Lpp0;->e(Lop0;Ljava/util/List;Lkm3;[Ljava/lang/String;)Lmp0;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    goto :goto_13

    .line 905
    :cond_27
    move-object v2, v9

    .line 906
    goto :goto_13

    .line 907
    :cond_28
    invoke-static {v8, v2, v11, v6}, Ldw4;->d0(Lgm3;Lkm3;Ljava/util/List;Z)Lo63;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    sget-object v4, Lst0;->b:Lpt0;

    .line 912
    .line 913
    iget v5, v1, Lvm2;->D:I

    .line 914
    .line 915
    invoke-virtual {v4, v5}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_2a

    .line 924
    .line 925
    const/4 v7, 0x1

    .line 926
    invoke-static {v2, v7}, La60;->l(Lfq3;Z)Ljf0;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    if-eqz v4, :cond_29

    .line 931
    .line 932
    move-object v2, v4

    .line 933
    goto :goto_13

    .line 934
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v3, "null DefinitelyNotNullType for \'"

    .line 939
    .line 940
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const/16 v2, 0x27

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_2a
    :goto_13
    iget v4, v1, Lvm2;->p:I

    .line 964
    .line 965
    and-int/lit16 v5, v4, 0x400

    .line 966
    .line 967
    const/16 v6, 0x400

    .line 968
    .line 969
    if-ne v5, v6, :cond_2b

    .line 970
    .line 971
    iget-object v9, v1, Lvm2;->B:Lvm2;

    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_2b
    const/16 v5, 0x800

    .line 975
    .line 976
    and-int/2addr v4, v5

    .line 977
    if-ne v4, v5, :cond_2c

    .line 978
    .line 979
    iget v1, v1, Lvm2;->C:I

    .line 980
    .line 981
    invoke-virtual {v3, v1}, Lon3;->a(I)Lvm2;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    goto :goto_14

    .line 986
    :cond_2c
    move-object/from16 v9, v17

    .line 987
    .line 988
    :goto_14
    if-eqz v9, :cond_2d

    .line 989
    .line 990
    const/4 v7, 0x0

    .line 991
    invoke-virtual {v0, v9, v7}, Lsr0;->k(Lvm2;Z)Lo63;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v2, v0}, Lkr2;->o(Lo63;Lo63;)Lo63;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :cond_2d
    return-object v2
.end method

.method public n(Lvm2;)Lgl1;
    .locals 8

    .line 1
    iget-object v0, p0, Lsr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lvm2;->p:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lqo1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln32;

    .line 18
    .line 19
    iget v2, p1, Lvm2;->s:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ln32;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, v3}, Lsr0;->k(Lvm2;Z)Lo63;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v0, Lqo1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lon3;

    .line 32
    .line 33
    iget v5, p1, Lvm2;->p:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x4

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    iget-object v4, p1, Lvm2;->t:Lvm2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v6, 0x8

    .line 44
    .line 45
    and-int/2addr v5, v6

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v5, p1, Lvm2;->u:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lon3;->a(I)Lvm2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v3}, Lsr0;->k(Lvm2;Z)Lo63;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Luh0;

    .line 66
    .line 67
    iget-object v0, v0, Luh0;->j:Lvt0;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1, v2, p0}, Lvt0;->A0(Lvm2;Ljava/lang/String;Lo63;Lo63;)Lgl1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p0, p1, v3}, Lsr0;->k(Lvm2;Z)Lo63;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public p(Ljava/util/List;)Lsr0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr0;

    .line 5
    .line 6
    iget-object v1, p0, Lsr0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln32;

    .line 9
    .line 10
    iget-object v2, p0, Lsr0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lon3;

    .line 13
    .line 14
    iget-object v3, p0, Lsr0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lis3;

    .line 17
    .line 18
    iget-object v4, p0, Lsr0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lsr0;-><init>(Ln32;Lon3;Lis3;Lsr0;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lan2;

    .line 42
    .line 43
    iget-object v1, v0, Lsr0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget v2, p1, Lan2;->r:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget p1, p1, Lan2;->q:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public synthetic q()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsr0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lsr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsr0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lsr0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/zzejx;

    .line 16
    .line 17
    iget-object v4, p0, Lsr0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/webkit/WebView;

    .line 20
    .line 21
    iget-object v5, p0, Lsr0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lsr0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzejy;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "javascript"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzejv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsw;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzejx;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzejv;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfso;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfsw;->zzc:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ne v1, v8, :cond_0

    .line 55
    .line 56
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 57
    .line 58
    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_0
    if-nez v7, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 71
    .line 72
    const-string v0, "Omid js session error; Unable to parse creative type: "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfso;->zzd:Lcom/google/android/gms/internal/ads/zzfso;

    .line 83
    .line 84
    if-ne v7, v3, :cond_2

    .line 85
    .line 86
    if-ne v6, v8, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 93
    .line 94
    const-string v0, "Omid js session error; Video events owner unknown for video creative: "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_2
    const-string v2, ""

    .line 105
    .line 106
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzb(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejy;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsr;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v7, p0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzfsk;->zza(Lcom/google/android/gms/internal/ads/zzfso;Lcom/google/android/gms/internal/ads/zzfsr;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfsw;Z)Lcom/google/android/gms/internal/ads/zzfsk;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfsj;->zze(Lcom/google/android/gms/internal/ads/zzfsk;Lcom/google/android/gms/internal/ads/zzfsl;)Lcom/google/android/gms/internal/ads/zzfsj;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekb;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzekb;-><init>(Lcom/google/android/gms/internal/ads/zzfsj;Lcom/google/android/gms/internal/ads/zzfsl;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsr0;->a:I

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
    iget-object v0, p0, Lsr0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lsr0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsr0;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lsr0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ". Child of "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzerx;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzikp;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzerx;

    .line 10
    .line 11
    return-object p0
.end method

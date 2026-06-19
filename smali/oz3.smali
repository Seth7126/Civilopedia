.class public final Loz3;
.super Lc04;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loz3;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Loz3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Loz3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lc04;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqz3;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loz3;->b:I

    .line 12
    iput-object p1, p0, Loz3;->d:Ljava/lang/Object;

    iput-object p3, p0, Loz3;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lc04;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Loz3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Loz3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Loz3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zav;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/common/internal/zav;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "GACConnecting"

    .line 62
    .line 63
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->n:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zav;->zac()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->p:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zav;->zad()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->q:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->f()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->l:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->f()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_0
    check-cast v1, Lqz3;

    .line 129
    .line 130
    iget-object v0, v1, Lqz3;->q:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 131
    .line 132
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zaaw;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

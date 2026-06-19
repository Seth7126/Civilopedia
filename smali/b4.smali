.class public final synthetic Lb4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li50;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb4;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmx0;)V
    .locals 13

    .line 1
    iget v0, p0, Lb4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lm50;->p:Lm50;

    .line 6
    .line 7
    iget-object v4, p0, Lb4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ld43;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lc4;->a:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 17
    .line 18
    iget v10, p1, Lmx0;->a:I

    .line 19
    .line 20
    const-string v11, "ump"

    .line 21
    .line 22
    iget-object v12, p1, Lmx0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lb4;->c:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v6, "ad_consent_form_failed"

    .line 27
    .line 28
    const-string v7, "consent"

    .line 29
    .line 30
    const-string v8, "consent_form"

    .line 31
    .line 32
    const-string v9, "consent"

    .line 33
    .line 34
    invoke-static/range {v5 .. v12}, Lms0;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lc4;->a:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Lm50;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-ne p0, v3, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    sput-boolean v1, Lc4;->c:Z

    .line 51
    .line 52
    invoke-virtual {v4}, Ld43;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 57
    .line 58
    iget-object p0, p0, Lb4;->c:Landroid/app/Activity;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Lxm;

    .line 62
    .line 63
    sget-object p0, Lc4;->a:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget v10, p1, Lmx0;->a:I

    .line 68
    .line 69
    const-string v11, "ump"

    .line 70
    .line 71
    iget-object v12, p1, Lmx0;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "ad_consent_form_failed"

    .line 74
    .line 75
    const-string v7, "consent"

    .line 76
    .line 77
    const-string v8, "consent_form"

    .line 78
    .line 79
    const-string v9, "consent"

    .line 80
    .line 81
    invoke-static/range {v5 .. v12}, Lms0;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Lm50;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v1

    .line 92
    :goto_1
    sput-boolean v2, Lc4;->c:Z

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzj;->canRequestAds()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sget-boolean p1, Lc4;->c:Z

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "consent form completed canRequestAds="

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " privacyOptionsRequired="

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "CivilopediaAds"

    .line 123
    .line 124
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lc4;->d(Lxm;)V

    .line 128
    .line 129
    .line 130
    sput-boolean v1, Lc4;->b:Z

    .line 131
    .line 132
    sget-boolean p0, Lhd0;->r:Z

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lc4;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {}, Lc4;->b()V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

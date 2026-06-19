.class public final synthetic Lx74;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx74;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx74;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx74;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx74;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx74;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx74;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdrp;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "text"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "bg_color"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrp;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "text_color"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrp;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "text_size"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "allow_pub_rendering"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v2, "animation_ms"

    .line 59
    .line 60
    const/16 v7, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v7, "presentation_ms"

    .line 67
    .line 68
    const/16 v8, 0xfa0

    .line 69
    .line 70
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v7, v2

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbka;

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    add-int v8, v1, v7

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->h:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 86
    .line 87
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zze:I

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbka;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_2
    :goto_0
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzboh;

    .line 100
    .line 101
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->L:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v3, "nas"

    .line 150
    .line 151
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

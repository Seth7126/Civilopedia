.class public final synthetic Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfx;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lfx;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfx;->p:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lfx;->n:I

    .line 2
    .line 3
    const-string v0, "world"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lfx;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lfx;->o:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Le9;

    .line 14
    .line 15
    check-cast v2, Lq41;

    .line 16
    .line 17
    iget-object p1, p0, Le9;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Llc3;

    .line 20
    .line 21
    iget-object p0, p0, Le9;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object p1, p1, Llc3;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lta2;

    .line 68
    .line 69
    iget-object v4, v3, Lta2;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v2, Lq41;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "tap_icon_to_open_page"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-class v1, Lcom/spears/civilopedia/pages/PageActivity;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "PageId"

    .line 107
    .line 108
    iget-object v1, v3, Lta2;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v0, "SectionId"

    .line 114
    .line 115
    iget-object v1, v3, Lta2;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x10000000

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_0
    check-cast p0, Ltg2;

    .line 134
    .line 135
    check-cast v2, Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 136
    .line 137
    sget p1, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 138
    .line 139
    new-instance p1, Lwg2;

    .line 140
    .line 141
    new-instance v3, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/spears/civilopedia/planning/logic/Plot;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0, v3}, Lwg2;-><init>(Ltg2;Lcom/spears/civilopedia/planning/logic/Plot;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v2, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    iget-object p0, p0, Lef;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Log2;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Log2;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lcom/spears/civilopedia/planning/PlanningActivity;->i(Lwg2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/PlanningActivity;->n()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :pswitch_1
    check-cast p0, Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 177
    .line 178
    check-cast v2, Ldv2;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->M:Lt21;

    .line 181
    .line 182
    instance-of p1, p1, Lp21;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Ldv2;->getStatus()Lcv2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v3, Lcv2;->o:Lcv2;

    .line 191
    .line 192
    if-ne p1, v3, :cond_4

    .line 193
    .line 194
    sget-object p1, Lcv2;->n:Lcv2;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    move-object p1, v3

    .line 198
    :goto_0
    invoke-virtual {v2, p1}, Ldv2;->setStatus(Lcv2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ldv2;->getStatus()Lcv2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 206
    .line 207
    if-ne p1, v3, :cond_6

    .line 208
    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    iget-object p0, p0, Lef;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lbp0;

    .line 214
    .line 215
    iget-object p0, p0, Lbp0;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2}, Ldv2;->getRiver()Lbv2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_6
    if-eqz p0, :cond_7

    .line 230
    .line 231
    iget-object p0, p0, Lef;->o:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lbp0;

    .line 234
    .line 235
    invoke-virtual {v2}, Ldv2;->getRiver()Lbv2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lbp0;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_8
    :goto_1
    return-void

    .line 256
    :pswitch_2
    check-cast p0, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

    .line 257
    .line 258
    check-cast v2, Lgx;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->z:Lhx;

    .line 261
    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    iget-object p1, v2, Lgx;->c:Ljava/lang/String;

    .line 265
    .line 266
    check-cast p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;

    .line 267
    .line 268
    invoke-virtual {p0, p1, v1}, Lql3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

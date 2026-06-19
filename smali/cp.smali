.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lsq;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lhb3;


# direct methods
.method public synthetic constructor <init>(ZLr83;JFFJJLhb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcp;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcp;->o:Lsq;

    .line 7
    .line 8
    iput-wide p3, p0, Lcp;->p:J

    .line 9
    .line 10
    iput p5, p0, Lcp;->q:F

    .line 11
    .line 12
    iput p6, p0, Lcp;->r:F

    .line 13
    .line 14
    iput-wide p7, p0, Lcp;->s:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcp;->t:J

    .line 17
    .line 18
    iput-object p11, p0, Lcp;->u:Lhb3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnm1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnm1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lnm1;->n:Liu;

    .line 11
    .line 12
    iget-boolean v3, v0, Lcp;->n:Z

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Lcp;->o:Lsq;

    .line 16
    .line 17
    iget-wide v6, v0, Lcp;->p:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Las;->m(Lnm1;Lsq;JJJLdm0;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x20

    .line 35
    .line 36
    shr-long v8, v6, v3

    .line 37
    .line 38
    long-to-int v5, v8

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v8, v0, Lcp;->q:F

    .line 44
    .line 45
    cmpg-float v5, v5, v8

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v2, Liu;->o:Lgf;

    .line 50
    .line 51
    invoke-virtual {v5}, Lgf;->r()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    shr-long/2addr v8, v3

    .line 56
    long-to-int v3, v8

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v9, v0, Lcp;->r:F

    .line 62
    .line 63
    sub-float v11, v3, v9

    .line 64
    .line 65
    iget-object v0, v2, Liu;->o:Lgf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lgf;->r()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const-wide v14, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v12, v14

    .line 77
    long-to-int v0, v12

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-float v12, v0, v9

    .line 83
    .line 84
    iget-object v14, v2, Liu;->o:Lgf;

    .line 85
    .line 86
    invoke-virtual {v14}, Lgf;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v14}, Lgf;->o()Lgu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lgu;->g()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, v14, Lgf;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lhw1;

    .line 100
    .line 101
    iget-object v0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lgf;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgf;->o()Lgu;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v13, 0x0

    .line 110
    move v10, v9

    .line 111
    invoke-interface/range {v8 .. v13}, Lgu;->m(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0xf6

    .line 116
    .line 117
    move-wide v10, v2

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    move-object v0, v4

    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    :try_start_1
    invoke-static/range {v0 .. v9}, Las;->m(Lnm1;Lsq;JJJLdm0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Lgf;->o()Lgu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lgu;->p()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v10, v11}, Lgf;->D(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-wide v10, v2

    .line 141
    :goto_0
    invoke-virtual {v14}, Lgf;->o()Lgu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lgu;->p()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v10, v11}, Lgf;->D(J)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_1
    invoke-static {v6, v7, v8}, Lww1;->Q(JF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/16 v9, 0xd0

    .line 157
    .line 158
    iget-wide v2, v0, Lcp;->s:J

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    iget-wide v4, v0, Lcp;->t:J

    .line 162
    .line 163
    iget-object v0, v0, Lcp;->u:Lhb3;

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    invoke-static/range {v0 .. v9}, Las;->m(Lnm1;Lsq;JJJLdm0;I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v0, Lgp3;->a:Lgp3;

    .line 174
    .line 175
    return-object v0
.end method

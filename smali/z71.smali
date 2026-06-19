.class public abstract Lz71;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhl3;


# instance fields
.field public B:Lyu3;

.field public C:Lyu3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcc0;->h:Let0;

    .line 5
    .line 6
    iput-object v0, p0, Lz71;->B:Lyu3;

    .line 7
    .line 8
    iput-object v0, p0, Lz71;->C:Lyu3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz71;->B:Lyu3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz71;->z0(Lyu3;)Lyu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lz71;->C:Lyu3;

    .line 8
    .line 9
    new-instance v0, Ly71;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ly71;-><init>(Lz71;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lrv2;->m(Lof0;Ljava/lang/String;Lxy0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public p0()V
    .locals 2

    .line 1
    new-instance v0, Ly71;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ly71;-><init>(Lz71;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lrv2;->k(Lof0;Ljava/lang/Object;Lxy0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz71;->A0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz71;->B:Lyu3;

    .line 2
    .line 3
    iput-object v0, p0, Lz71;->C:Lyu3;

    .line 4
    .line 5
    new-instance v0, Ly71;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly71;-><init>(Lz71;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lrv2;->m(Lof0;Ljava/lang/String;Lxy0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    sget-object v0, Lcc0;->h:Let0;

    .line 2
    .line 3
    iput-object v0, p0, Lz71;->B:Lyu3;

    .line 4
    .line 5
    return-void
.end method

.method public abstract z0(Lyu3;)Lyu3;
.end method

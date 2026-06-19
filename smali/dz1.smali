.class public final Ldz1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static h:Ldz1;


# instance fields
.field public final a:Lvl1;

.field public final b:Lpi3;

.field public final c:Log0;

.field public final d:Lnw0;

.field public final e:Lpi3;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lvl1;Lpi3;Log0;Lnw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz1;->a:Lvl1;

    .line 5
    .line 6
    iput-object p2, p0, Ldz1;->b:Lpi3;

    .line 7
    .line 8
    iput-object p3, p0, Ldz1;->c:Log0;

    .line 9
    .line 10
    iput-object p4, p0, Ldz1;->d:Lnw0;

    .line 11
    .line 12
    invoke-static {p2, p1}, Llr2;->t(Lpi3;Lvl1;)Lpi3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldz1;->e:Lpi3;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Ldz1;->f:F

    .line 21
    .line 22
    iput p1, p0, Ldz1;->g:F

    .line 23
    .line 24
    return-void
.end method

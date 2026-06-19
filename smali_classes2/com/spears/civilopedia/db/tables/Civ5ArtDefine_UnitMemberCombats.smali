.class public final Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008`\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ed\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010X\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010[\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010]\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010^\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010_\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010`\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010g\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010h\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010i\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010j\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010k\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010l\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010m\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010n\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010o\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010p\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010q\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010r\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u0010\u0010s\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010u\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u000b\u0010v\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010w\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u00bc\u0003\u0010x\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001\u00a2\u0006\u0002\u0010yJ\u0013\u0010z\u001a\u00020{2\u0008\u0010|\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010}\u001a\u00020\u001aH\u00d6\u0001J\t\u0010~\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00082\u00100R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00083\u00100R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00084\u00100R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00085\u00100R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00086\u00100R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00087\u00100R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00088\u00100R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00089\u00100R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008:\u00100R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008;\u00100R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008<\u00100R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008=\u00100R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008>\u00100R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008?\u00100R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008@\u00100R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008A\u00100R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008B\u00100R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008C\u0010DR\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008F\u0010DR\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008G\u0010DR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008H\u0010DR\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008I\u0010DR\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008J\u0010DR\u0015\u0010 \u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008K\u0010DR\u0015\u0010!\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008L\u0010DR\u0015\u0010\"\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008M\u0010DR\u0015\u0010#\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008N\u0010DR\u0015\u0010$\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008O\u00100R\u0015\u0010%\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008P\u00100R\u0015\u0010&\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008Q\u0010DR\u0013\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010,R\u0015\u0010(\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008S\u0010D\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;",
        "",
        "unitMemberType",
        "",
        "enableActions",
        "disableActions",
        "moveRadius",
        "",
        "shortMoveRadius",
        "chargeRadius",
        "attackRadius",
        "rangedAttackRadius",
        "moveRate",
        "shortMoveRate",
        "turnRateMin",
        "turnRateMax",
        "turnFacingRateMin",
        "turnFacingRateMax",
        "rollRateMin",
        "rollRateMax",
        "pitchRateMin",
        "pitchRateMax",
        "lOSRadiusScale",
        "targetRadius",
        "targetHeight",
        "hasShortRangedAttack",
        "",
        "hasLongRangedAttack",
        "hasLeftRightAttack",
        "hasStationaryMelee",
        "hasStationaryRangedAttack",
        "hasRefaceAfterCombat",
        "reformBeforeCombat",
        "hasIndependentWeaponFacing",
        "hasOpponentTracking",
        "hasCollisionAttack",
        "attackAltitude",
        "altitudeDecelerationDistance",
        "onlyTurnInMovementActions",
        "rushAttackFormation",
        "lastToDie",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getUnitMemberType",
        "()Ljava/lang/String;",
        "getEnableActions",
        "getDisableActions",
        "getMoveRadius",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getShortMoveRadius",
        "getChargeRadius",
        "getAttackRadius",
        "getRangedAttackRadius",
        "getMoveRate",
        "getShortMoveRate",
        "getTurnRateMin",
        "getTurnRateMax",
        "getTurnFacingRateMin",
        "getTurnFacingRateMax",
        "getRollRateMin",
        "getRollRateMax",
        "getPitchRateMin",
        "getPitchRateMax",
        "getLOSRadiusScale",
        "getTargetRadius",
        "getTargetHeight",
        "getHasShortRangedAttack",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHasLongRangedAttack",
        "getHasLeftRightAttack",
        "getHasStationaryMelee",
        "getHasStationaryRangedAttack",
        "getHasRefaceAfterCombat",
        "getReformBeforeCombat",
        "getHasIndependentWeaponFacing",
        "getHasOpponentTracking",
        "getHasCollisionAttack",
        "getAttackAltitude",
        "getAltitudeDecelerationDistance",
        "getOnlyTurnInMovementActions",
        "getRushAttackFormation",
        "getLastToDie",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final altitudeDecelerationDistance:Ljava/lang/Double;

.field private final attackAltitude:Ljava/lang/Double;

.field private final attackRadius:Ljava/lang/Double;

.field private final chargeRadius:Ljava/lang/Double;

.field private final disableActions:Ljava/lang/String;

.field private final enableActions:Ljava/lang/String;

.field private final hasCollisionAttack:Ljava/lang/Integer;

.field private final hasIndependentWeaponFacing:Ljava/lang/Integer;

.field private final hasLeftRightAttack:Ljava/lang/Integer;

.field private final hasLongRangedAttack:Ljava/lang/Integer;

.field private final hasOpponentTracking:Ljava/lang/Integer;

.field private final hasRefaceAfterCombat:Ljava/lang/Integer;

.field private final hasShortRangedAttack:Ljava/lang/Integer;

.field private final hasStationaryMelee:Ljava/lang/Integer;

.field private final hasStationaryRangedAttack:Ljava/lang/Integer;

.field private final lOSRadiusScale:Ljava/lang/Double;

.field private final lastToDie:Ljava/lang/Integer;

.field private final moveRadius:Ljava/lang/Double;

.field private final moveRate:Ljava/lang/Double;

.field private final onlyTurnInMovementActions:Ljava/lang/Integer;

.field private final pitchRateMax:Ljava/lang/Double;

.field private final pitchRateMin:Ljava/lang/Double;

.field private final rangedAttackRadius:Ljava/lang/Double;

.field private final reformBeforeCombat:Ljava/lang/Integer;

.field private final rollRateMax:Ljava/lang/Double;

.field private final rollRateMin:Ljava/lang/Double;

.field private final rushAttackFormation:Ljava/lang/String;

.field private final shortMoveRadius:Ljava/lang/Double;

.field private final shortMoveRate:Ljava/lang/Double;

.field private final targetHeight:Ljava/lang/Double;

.field private final targetRadius:Ljava/lang/Double;

.field private final turnFacingRateMax:Ljava/lang/Double;

.field private final turnFacingRateMin:Ljava/lang/Double;

.field private final turnRateMax:Ljava/lang/Double;

.field private final turnRateMin:Ljava/lang/Double;

.field private final unitMemberType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->unitMemberType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->enableActions:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->disableActions:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRadius:Ljava/lang/Double;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRadius:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->chargeRadius:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackRadius:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rangedAttackRadius:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRate:Ljava/lang/Double;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRate:Ljava/lang/Double;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMin:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMax:Ljava/lang/Double;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMin:Ljava/lang/Double;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMax:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object p15, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMin:Ljava/lang/Double;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMax:Ljava/lang/Double;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMin:Ljava/lang/Double;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMax:Ljava/lang/Double;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lOSRadiusScale:Ljava/lang/Double;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetRadius:Ljava/lang/Double;

    .line 56
    .line 57
    move-object/from16 p1, p21

    .line 58
    .line 59
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetHeight:Ljava/lang/Double;

    .line 60
    .line 61
    move-object/from16 p1, p22

    .line 62
    .line 63
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasShortRangedAttack:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 p1, p23

    .line 66
    .line 67
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLongRangedAttack:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 p1, p24

    .line 70
    .line 71
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLeftRightAttack:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 p1, p25

    .line 74
    .line 75
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryMelee:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 p1, p26

    .line 78
    .line 79
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryRangedAttack:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 p1, p27

    .line 82
    .line 83
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasRefaceAfterCombat:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 p1, p28

    .line 86
    .line 87
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->reformBeforeCombat:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object/from16 p1, p29

    .line 90
    .line 91
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasIndependentWeaponFacing:Ljava/lang/Integer;

    .line 92
    .line 93
    move-object/from16 p1, p30

    .line 94
    .line 95
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasOpponentTracking:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 p1, p31

    .line 98
    .line 99
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasCollisionAttack:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object/from16 p1, p32

    .line 102
    .line 103
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackAltitude:Ljava/lang/Double;

    .line 104
    .line 105
    move-object/from16 p1, p33

    .line 106
    .line 107
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->altitudeDecelerationDistance:Ljava/lang/Double;

    .line 108
    .line 109
    move-object/from16 p1, p34

    .line 110
    .line 111
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->onlyTurnInMovementActions:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 p1, p35

    .line 114
    .line 115
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rushAttackFormation:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 p1, p36

    .line 118
    .line 119
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lastToDie:Ljava/lang/Integer;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->unitMemberType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->enableActions:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->disableActions:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRadius:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRadius:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->chargeRadius:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackRadius:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rangedAttackRadius:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRate:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRate:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMin:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMax:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMin:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMax:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMin:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMax:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p37, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMin:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p37, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMax:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p37, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lOSRadiusScale:Ljava/lang/Double;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p37, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetRadius:Ljava/lang/Double;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p37, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetHeight:Ljava/lang/Double;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p37, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasShortRangedAttack:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p37, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLongRangedAttack:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p37, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLeftRightAttack:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p37, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryMelee:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p37, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryRangedAttack:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p37, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasRefaceAfterCombat:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p37, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->reformBeforeCombat:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p37, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasIndependentWeaponFacing:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p37, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasOpponentTracking:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p37, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasCollisionAttack:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p37, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackAltitude:Ljava/lang/Double;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->altitudeDecelerationDistance:Ljava/lang/Double;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p19, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->onlyTurnInMovementActions:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p20, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rushAttackFormation:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    if-eqz v16, :cond_23

    move-object/from16 p21, v1

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lastToDie:Ljava/lang/Integer;

    move-object/from16 p36, p21

    move-object/from16 p37, v1

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p16, v2

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    :goto_23
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_24

    :cond_23
    move-object/from16 p37, p36

    move-object/from16 p36, v1

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p16, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    goto :goto_23

    :goto_24
    invoke-virtual/range {p1 .. p37}, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->unitMemberType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lOSRadiusScale:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->enableActions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetHeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasShortRangedAttack:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLongRangedAttack:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLeftRightAttack:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryMelee:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryRangedAttack:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasRefaceAfterCombat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->reformBeforeCombat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasIndependentWeaponFacing:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->disableActions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasOpponentTracking:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasCollisionAttack:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackAltitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component33()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->altitudeDecelerationDistance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->onlyTurnInMovementActions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component35()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rushAttackFormation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lastToDie:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->chargeRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rangedAttackRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v15, p15

    .line 35
    .line 36
    move-object/from16 v16, p16

    .line 37
    .line 38
    move-object/from16 v17, p17

    .line 39
    .line 40
    move-object/from16 v18, p18

    .line 41
    .line 42
    move-object/from16 v19, p19

    .line 43
    .line 44
    move-object/from16 v20, p20

    .line 45
    .line 46
    move-object/from16 v21, p21

    .line 47
    .line 48
    move-object/from16 v22, p22

    .line 49
    .line 50
    move-object/from16 v23, p23

    .line 51
    .line 52
    move-object/from16 v24, p24

    .line 53
    .line 54
    move-object/from16 v25, p25

    .line 55
    .line 56
    move-object/from16 v26, p26

    .line 57
    .line 58
    move-object/from16 v27, p27

    .line 59
    .line 60
    move-object/from16 v28, p28

    .line 61
    .line 62
    move-object/from16 v29, p29

    .line 63
    .line 64
    move-object/from16 v30, p30

    .line 65
    .line 66
    move-object/from16 v31, p31

    .line 67
    .line 68
    move-object/from16 v32, p32

    .line 69
    .line 70
    move-object/from16 v33, p33

    .line 71
    .line 72
    move-object/from16 v34, p34

    .line 73
    .line 74
    move-object/from16 v35, p35

    .line 75
    .line 76
    move-object/from16 v36, p36

    .line 77
    .line 78
    invoke-direct/range {v0 .. v36}, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->unitMemberType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->unitMemberType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->enableActions:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->enableActions:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->disableActions:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->disableActions:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRadius:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRadius:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRadius:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRadius:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->chargeRadius:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->chargeRadius:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackRadius:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackRadius:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rangedAttackRadius:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rangedAttackRadius:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRate:Ljava/lang/Double;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRate:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRate:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRate:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMin:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMin:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMax:Ljava/lang/Double;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMax:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMin:Ljava/lang/Double;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMin:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMax:Ljava/lang/Double;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMax:Ljava/lang/Double;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMin:Ljava/lang/Double;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMin:Ljava/lang/Double;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMax:Ljava/lang/Double;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMax:Ljava/lang/Double;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMin:Ljava/lang/Double;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMin:Ljava/lang/Double;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMax:Ljava/lang/Double;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMax:Ljava/lang/Double;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lOSRadiusScale:Ljava/lang/Double;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lOSRadiusScale:Ljava/lang/Double;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetRadius:Ljava/lang/Double;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetRadius:Ljava/lang/Double;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetHeight:Ljava/lang/Double;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetHeight:Ljava/lang/Double;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasShortRangedAttack:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasShortRangedAttack:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLongRangedAttack:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLongRangedAttack:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLeftRightAttack:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLeftRightAttack:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryMelee:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryMelee:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryRangedAttack:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryRangedAttack:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasRefaceAfterCombat:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasRefaceAfterCombat:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->reformBeforeCombat:Ljava/lang/Integer;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->reformBeforeCombat:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasIndependentWeaponFacing:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasIndependentWeaponFacing:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasOpponentTracking:Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasOpponentTracking:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1f

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1f
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasCollisionAttack:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasCollisionAttack:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_20

    .line 352
    .line 353
    return v2

    .line 354
    :cond_20
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackAltitude:Ljava/lang/Double;

    .line 355
    .line 356
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackAltitude:Ljava/lang/Double;

    .line 357
    .line 358
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_21

    .line 363
    .line 364
    return v2

    .line 365
    :cond_21
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->altitudeDecelerationDistance:Ljava/lang/Double;

    .line 366
    .line 367
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->altitudeDecelerationDistance:Ljava/lang/Double;

    .line 368
    .line 369
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_22

    .line 374
    .line 375
    return v2

    .line 376
    :cond_22
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->onlyTurnInMovementActions:Ljava/lang/Integer;

    .line 377
    .line 378
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->onlyTurnInMovementActions:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_23

    .line 385
    .line 386
    return v2

    .line 387
    :cond_23
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rushAttackFormation:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rushAttackFormation:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_24

    .line 396
    .line 397
    return v2

    .line 398
    :cond_24
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lastToDie:Ljava/lang/Integer;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lastToDie:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_25

    .line 407
    .line 408
    return v2

    .line 409
    :cond_25
    return v0
.end method

.method public final getAltitudeDecelerationDistance()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->altitudeDecelerationDistance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttackAltitude()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackAltitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttackRadius()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChargeRadius()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->chargeRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisableActions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->disableActions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableActions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->enableActions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasCollisionAttack()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasCollisionAttack:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasIndependentWeaponFacing()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasIndependentWeaponFacing:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasLeftRightAttack()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLeftRightAttack:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasLongRangedAttack()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLongRangedAttack:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasOpponentTracking()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasOpponentTracking:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasRefaceAfterCombat()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasRefaceAfterCombat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasShortRangedAttack()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasShortRangedAttack:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasStationaryMelee()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryMelee:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasStationaryRangedAttack()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryRangedAttack:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLOSRadiusScale()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lOSRadiusScale:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastToDie()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lastToDie:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoveRadius()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoveRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnlyTurnInMovementActions()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->onlyTurnInMovementActions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPitchRateMax()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPitchRateMin()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRangedAttackRadius()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rangedAttackRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReformBeforeCombat()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->reformBeforeCombat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRollRateMax()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRollRateMin()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRushAttackFormation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rushAttackFormation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortMoveRadius()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortMoveRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetHeight()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetHeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetRadius()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurnFacingRateMax()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurnFacingRateMin()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurnRateMax()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurnRateMin()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMin:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnitMemberType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->unitMemberType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->unitMemberType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->enableActions:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->disableActions:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRadius:Ljava/lang/Double;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRadius:Ljava/lang/Double;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->chargeRadius:Ljava/lang/Double;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackRadius:Ljava/lang/Double;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rangedAttackRadius:Ljava/lang/Double;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRate:Ljava/lang/Double;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRate:Ljava/lang/Double;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMin:Ljava/lang/Double;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMax:Ljava/lang/Double;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMin:Ljava/lang/Double;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_b
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMax:Ljava/lang/Double;

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_c
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMin:Ljava/lang/Double;

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    move v1, v2

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_d
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMax:Ljava/lang/Double;

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_e
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMin:Ljava/lang/Double;

    .line 206
    .line 207
    if-nez v1, :cond_f

    .line 208
    .line 209
    move v1, v2

    .line 210
    goto :goto_f

    .line 211
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_f
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMax:Ljava/lang/Double;

    .line 219
    .line 220
    if-nez v1, :cond_10

    .line 221
    .line 222
    move v1, v2

    .line 223
    goto :goto_10

    .line 224
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_10
    add-int/2addr v0, v1

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lOSRadiusScale:Ljava/lang/Double;

    .line 232
    .line 233
    if-nez v1, :cond_11

    .line 234
    .line 235
    move v1, v2

    .line 236
    goto :goto_11

    .line 237
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_11
    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetRadius:Ljava/lang/Double;

    .line 245
    .line 246
    if-nez v1, :cond_12

    .line 247
    .line 248
    move v1, v2

    .line 249
    goto :goto_12

    .line 250
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :goto_12
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetHeight:Ljava/lang/Double;

    .line 258
    .line 259
    if-nez v1, :cond_13

    .line 260
    .line 261
    move v1, v2

    .line 262
    goto :goto_13

    .line 263
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :goto_13
    add-int/2addr v0, v1

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasShortRangedAttack:Ljava/lang/Integer;

    .line 271
    .line 272
    if-nez v1, :cond_14

    .line 273
    .line 274
    move v1, v2

    .line 275
    goto :goto_14

    .line 276
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :goto_14
    add-int/2addr v0, v1

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLongRangedAttack:Ljava/lang/Integer;

    .line 284
    .line 285
    if-nez v1, :cond_15

    .line 286
    .line 287
    move v1, v2

    .line 288
    goto :goto_15

    .line 289
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :goto_15
    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLeftRightAttack:Ljava/lang/Integer;

    .line 297
    .line 298
    if-nez v1, :cond_16

    .line 299
    .line 300
    move v1, v2

    .line 301
    goto :goto_16

    .line 302
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_16
    add-int/2addr v0, v1

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    .line 309
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryMelee:Ljava/lang/Integer;

    .line 310
    .line 311
    if-nez v1, :cond_17

    .line 312
    .line 313
    move v1, v2

    .line 314
    goto :goto_17

    .line 315
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    :goto_17
    add-int/2addr v0, v1

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    .line 321
    .line 322
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryRangedAttack:Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v1, :cond_18

    .line 325
    .line 326
    move v1, v2

    .line 327
    goto :goto_18

    .line 328
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :goto_18
    add-int/2addr v0, v1

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    .line 335
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasRefaceAfterCombat:Ljava/lang/Integer;

    .line 336
    .line 337
    if-nez v1, :cond_19

    .line 338
    .line 339
    move v1, v2

    .line 340
    goto :goto_19

    .line 341
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :goto_19
    add-int/2addr v0, v1

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    .line 347
    .line 348
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->reformBeforeCombat:Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez v1, :cond_1a

    .line 351
    .line 352
    move v1, v2

    .line 353
    goto :goto_1a

    .line 354
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    :goto_1a
    add-int/2addr v0, v1

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    .line 360
    .line 361
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasIndependentWeaponFacing:Ljava/lang/Integer;

    .line 362
    .line 363
    if-nez v1, :cond_1b

    .line 364
    .line 365
    move v1, v2

    .line 366
    goto :goto_1b

    .line 367
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    :goto_1b
    add-int/2addr v0, v1

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    .line 373
    .line 374
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasOpponentTracking:Ljava/lang/Integer;

    .line 375
    .line 376
    if-nez v1, :cond_1c

    .line 377
    .line 378
    move v1, v2

    .line 379
    goto :goto_1c

    .line 380
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    :goto_1c
    add-int/2addr v0, v1

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    .line 386
    .line 387
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasCollisionAttack:Ljava/lang/Integer;

    .line 388
    .line 389
    if-nez v1, :cond_1d

    .line 390
    .line 391
    move v1, v2

    .line 392
    goto :goto_1d

    .line 393
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    :goto_1d
    add-int/2addr v0, v1

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    .line 399
    .line 400
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackAltitude:Ljava/lang/Double;

    .line 401
    .line 402
    if-nez v1, :cond_1e

    .line 403
    .line 404
    move v1, v2

    .line 405
    goto :goto_1e

    .line 406
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    :goto_1e
    add-int/2addr v0, v1

    .line 411
    mul-int/lit8 v0, v0, 0x1f

    .line 412
    .line 413
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->altitudeDecelerationDistance:Ljava/lang/Double;

    .line 414
    .line 415
    if-nez v1, :cond_1f

    .line 416
    .line 417
    move v1, v2

    .line 418
    goto :goto_1f

    .line 419
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    :goto_1f
    add-int/2addr v0, v1

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    .line 425
    .line 426
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->onlyTurnInMovementActions:Ljava/lang/Integer;

    .line 427
    .line 428
    if-nez v1, :cond_20

    .line 429
    .line 430
    move v1, v2

    .line 431
    goto :goto_20

    .line 432
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :goto_20
    add-int/2addr v0, v1

    .line 437
    mul-int/lit8 v0, v0, 0x1f

    .line 438
    .line 439
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rushAttackFormation:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v1, :cond_21

    .line 442
    .line 443
    move v1, v2

    .line 444
    goto :goto_21

    .line 445
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :goto_21
    add-int/2addr v0, v1

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    .line 451
    .line 452
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lastToDie:Ljava/lang/Integer;

    .line 453
    .line 454
    if-nez p0, :cond_22

    .line 455
    .line 456
    goto :goto_22

    .line 457
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    :goto_22
    add-int/2addr v0, v2

    .line 462
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->unitMemberType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->enableActions:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->disableActions:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRadius:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRadius:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->chargeRadius:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackRadius:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rangedAttackRadius:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->moveRate:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->shortMoveRate:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMin:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnRateMax:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMin:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->turnFacingRateMax:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMin:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rollRateMax:Ljava/lang/Double;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMin:Ljava/lang/Double;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->pitchRateMax:Ljava/lang/Double;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lOSRadiusScale:Ljava/lang/Double;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetRadius:Ljava/lang/Double;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->targetHeight:Ljava/lang/Double;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasShortRangedAttack:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLongRangedAttack:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasLeftRightAttack:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryMelee:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasStationaryRangedAttack:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasRefaceAfterCombat:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->reformBeforeCombat:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasIndependentWeaponFacing:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasOpponentTracking:Ljava/lang/Integer;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->hasCollisionAttack:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->attackAltitude:Ljava/lang/Double;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->altitudeDecelerationDistance:Ljava/lang/Double;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->onlyTurnInMovementActions:Ljava/lang/Integer;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->rushAttackFormation:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/spears/civilopedia/db/tables/Civ5ArtDefine_UnitMemberCombats;->lastToDie:Ljava/lang/Integer;

    .line 114
    .line 115
    move-object/from16 p0, v0

    .line 116
    .line 117
    const-string v0, ", enableActions="

    .line 118
    .line 119
    move-object/from16 v36, v15

    .line 120
    .line 121
    const-string v15, ", disableActions="

    .line 122
    .line 123
    move-object/from16 v37, v13

    .line 124
    .line 125
    const-string v13, "Civ5ArtDefine_UnitMemberCombats(unitMemberType="

    .line 126
    .line 127
    invoke-static {v13, v1, v0, v2, v15}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", moveRadius="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", shortMoveRadius="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", chargeRadius="

    .line 148
    .line 149
    const-string v2, ", attackRadius="

    .line 150
    .line 151
    invoke-static {v0, v5, v1, v6, v2}, Las;->F(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", rangedAttackRadius="

    .line 155
    .line 156
    const-string v2, ", moveRate="

    .line 157
    .line 158
    invoke-static {v0, v7, v1, v8, v2}, Las;->F(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", shortMoveRate="

    .line 162
    .line 163
    const-string v2, ", turnRateMin="

    .line 164
    .line 165
    invoke-static {v0, v9, v1, v10, v2}, Las;->F(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", turnRateMax="

    .line 169
    .line 170
    const-string v2, ", turnFacingRateMin="

    .line 171
    .line 172
    invoke-static {v0, v11, v1, v12, v2}, Las;->F(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, ", turnFacingRateMax="

    .line 176
    .line 177
    const-string v2, ", rollRateMin="

    .line 178
    .line 179
    move-object/from16 v3, v37

    .line 180
    .line 181
    invoke-static {v0, v3, v1, v14, v2}, Las;->F(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, ", rollRateMax="

    .line 185
    .line 186
    const-string v2, ", pitchRateMin="

    .line 187
    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    move-object/from16 v4, v17

    .line 191
    .line 192
    invoke-static {v0, v3, v1, v4, v2}, Las;->F(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, ", pitchRateMax="

    .line 196
    .line 197
    const-string v2, ", lOSRadiusScale="

    .line 198
    .line 199
    move-object/from16 v3, v18

    .line 200
    .line 201
    move-object/from16 v4, v19

    .line 202
    .line 203
    invoke-static {v0, v3, v1, v4, v2}, Las;->F(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, ", targetRadius="

    .line 207
    .line 208
    const-string v2, ", targetHeight="

    .line 209
    .line 210
    move-object/from16 v3, v20

    .line 211
    .line 212
    move-object/from16 v4, v21

    .line 213
    .line 214
    invoke-static {v0, v3, v1, v4, v2}, Las;->F(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v22

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", hasShortRangedAttack="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v23

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", hasLongRangedAttack="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", hasLeftRightAttack="

    .line 238
    .line 239
    const-string v2, ", hasStationaryMelee="

    .line 240
    .line 241
    move-object/from16 v3, v24

    .line 242
    .line 243
    move-object/from16 v4, v25

    .line 244
    .line 245
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, ", hasStationaryRangedAttack="

    .line 249
    .line 250
    const-string v2, ", hasRefaceAfterCombat="

    .line 251
    .line 252
    move-object/from16 v3, v26

    .line 253
    .line 254
    move-object/from16 v4, v27

    .line 255
    .line 256
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, ", reformBeforeCombat="

    .line 260
    .line 261
    const-string v2, ", hasIndependentWeaponFacing="

    .line 262
    .line 263
    move-object/from16 v3, v28

    .line 264
    .line 265
    move-object/from16 v4, v29

    .line 266
    .line 267
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, ", hasOpponentTracking="

    .line 271
    .line 272
    const-string v2, ", hasCollisionAttack="

    .line 273
    .line 274
    move-object/from16 v3, v30

    .line 275
    .line 276
    move-object/from16 v4, v31

    .line 277
    .line 278
    invoke-static {v0, v3, v1, v4, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v32

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", attackAltitude="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v33

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", altitudeDecelerationDistance="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v34

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", onlyTurnInMovementActions="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v35

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", rushAttackFormation="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", lastToDie="

    .line 322
    .line 323
    const-string v2, ")"

    .line 324
    .line 325
    move-object/from16 v4, p0

    .line 326
    .line 327
    move-object/from16 v3, v36

    .line 328
    .line 329
    invoke-static {v0, v4, v3, v1, v2}, Lfd2;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

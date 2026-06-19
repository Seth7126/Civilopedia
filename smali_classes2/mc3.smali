.class public final Lmc3;
.super Llc3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final f:Ls01;


# direct methods
.method public constructor <init>(Ls01;Lhw1;)V
    .locals 51

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Llc3;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lmc3;->f:Ls01;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    new-instance v3, Llb2;

    const-string v4, "icon_civilopediatopbuttonsgameplay"

    invoke-direct {v3, v2, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    new-instance v6, Llb2;

    const-string v7, "icon_civilopediatopbuttonstechnology"

    invoke-direct {v6, v5, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    new-instance v9, Llb2;

    const-string v10, "icon_civilopediatopbuttonsunit"

    invoke-direct {v9, v8, v10}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 9
    new-instance v12, Llb2;

    const-string v13, "icon_civilopediatopbuttonspromotions"

    invoke-direct {v12, v11, v13}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 11
    new-instance v15, Llb2;

    move/from16 p1, v7

    const-string v7, "icon_civilopediatopbuttonsbuildings"

    invoke-direct {v15, v14, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x7

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v16, v10

    .line 13
    new-instance v10, Llb2;

    move/from16 v17, v13

    const-string v13, "icon_civilopediatopbuttonswonders"

    invoke-direct {v10, v7, v13}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x8

    .line 14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v19, v4

    .line 15
    new-instance v4, Llb2;

    move/from16 v20, v1

    const-string v1, "icon_civilopediatopbuttonssocialpolicy"

    invoke-direct {v4, v13, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x9

    .line 16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v3

    .line 17
    new-instance v3, Llb2;

    move-object/from16 v23, v4

    const-string v4, "icon_civilopediatopbuttonsgreatpersons"

    invoke-direct {v3, v1, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0xa

    .line 18
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v3

    .line 19
    new-instance v3, Llb2;

    move-object/from16 v26, v6

    const-string v6, "icon_civilopediatopbuttonscivscitystates"

    invoke-direct {v3, v4, v6}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0xb

    .line 20
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v28, v3

    .line 21
    new-instance v3, Llb2;

    move-object/from16 v29, v9

    const-string v9, "icon_civilopediatopbuttonscities"

    invoke-direct {v3, v6, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0xc

    .line 22
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v31, v3

    .line 23
    new-instance v3, Llb2;

    move-object/from16 v32, v10

    const-string v10, "icon_civilopediatopbuttonsterrian"

    invoke-direct {v3, v9, v10}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v33, 0xd

    .line 24
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v34, v3

    .line 25
    new-instance v3, Llb2;

    move-object/from16 v35, v12

    const-string v12, "icon_civilopediatopbuttonsresourcesimprovements"

    invoke-direct {v3, v10, v12}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v36, 0xe

    .line 26
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v37, v3

    .line 27
    new-instance v3, Llb2;

    move-object/from16 v38, v15

    const-string v15, "icon_civilopediatopbuttonsimprovements"

    invoke-direct {v3, v12, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v39, 0xf

    .line 28
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v40, v3

    .line 29
    new-instance v3, Llb2;

    move-object/from16 v41, v12

    const-string v12, "icon_civilopediatopbuttonsreligion"

    invoke-direct {v3, v15, v12}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v42, 0x10

    .line 30
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v43, v3

    .line 31
    new-instance v3, Llb2;

    move-object/from16 v44, v15

    const-string v15, "icon_civilopediatopbuttonsworldcongress"

    invoke-direct {v3, v12, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v3

    move/from16 v15, v39

    .line 32
    new-array v3, v15, [Llb2;

    const/4 v15, 0x0

    aput-object v22, v3, v15

    move/from16 v22, v15

    const/4 v15, 0x1

    aput-object v26, v3, v15

    aput-object v29, v3, v20

    aput-object v35, v3, v19

    aput-object v38, v3, p1

    aput-object v32, v3, v16

    aput-object v23, v3, v17

    aput-object v25, v3, p2

    aput-object v28, v3, v18

    aput-object v31, v3, v21

    aput-object v34, v3, v24

    aput-object v37, v3, v27

    aput-object v40, v3, v30

    aput-object v43, v3, v33

    aput-object v45, v3, v36

    .line 33
    invoke-static {v3}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v23, v12

    .line 34
    new-instance v12, Lu81;

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v10, v20

    move/from16 v9, v42

    .line 35
    invoke-direct {v12, v10, v9, v15}, Ls81;-><init>(III)V

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    move/from16 v28, v15

    move/from16 v10, v24

    invoke-static {v12, v10}, Lhz;->d0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v12}, Ls81;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    move-object v12, v10

    check-cast v12, Lt81;

    .line 38
    iget-boolean v15, v12, Lt81;->p:Z

    if-eqz v15, :cond_1

    .line 39
    invoke-virtual {v12}, Lt81;->nextInt()I

    move-result v12

    .line 40
    new-instance v45, Lf03;

    .line 41
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v46

    .line 42
    const-string v15, "TXT_KEY_PEDIA_CATEGORY_"

    move-object/from16 v29, v10

    const-string v10, "_LABEL"

    .line 43
    invoke-static {v12, v15, v10}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    move-object/from16 v48, v10

    const/16 v50, 0x30

    move/from16 v49, v12

    .line 45
    invoke-direct/range {v45 .. v50}, Lf03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v45

    .line 46
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v29

    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    iput-object v3, v0, Llc3;->a:Ljava/util/ArrayList;

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lhz;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Lf03;

    .line 52
    iget-object v10, v10, Lf03;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v9}, Lgz;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 55
    iput-object v3, v0, Llc3;->b:Ljava/util/Set;

    .line 56
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    new-instance v9, Llb2;

    const-string v10, "HEADER_CITIES"

    invoke-direct {v9, v10, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v3, Llb2;

    const-string v10, "HEADER_COMBAT"

    invoke-direct {v3, v10, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v2, Llb2;

    const-string v10, "HEADER_TERRAIN"

    invoke-direct {v2, v10, v5}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v5, Llb2;

    const-string v10, "HEADER_RESOURCES"

    invoke-direct {v5, v10, v8}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v8, Llb2;

    const-string v10, "HEADER_IMPROVEMENTS"

    invoke-direct {v8, v10, v11}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v10, Llb2;

    const-string v11, "HEADER_CITYGROWTH"

    invoke-direct {v10, v11, v14}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v11, Llb2;

    const-string v12, "HEADER_TECHNOLOGY"

    invoke-direct {v11, v12, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v7, Llb2;

    const-string v12, "HEADER_CULTURE"

    invoke-direct {v7, v12, v13}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v12, Llb2;

    const-string v13, "HEADER_DIPLOMACY"

    invoke-direct {v12, v13, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v1, Llb2;

    const-string v13, "HEADER_HAPPINESS"

    invoke-direct {v1, v13, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v4, Llb2;

    const-string v13, "HEADER_FOW"

    invoke-direct {v4, v13, v6}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v6, Llb2;

    const-string v13, "HEADER_POLICIES"

    move-object/from16 v14, v26

    invoke-direct {v6, v13, v14}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v13, Llb2;

    const-string v14, "HEADER_GOLD"

    move-object/from16 v15, v25

    invoke-direct {v13, v14, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v14, Llb2;

    const-string v15, "HEADER_ADVISORS"

    move-object/from16 v25, v1

    move-object/from16 v1, v41

    invoke-direct {v14, v15, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v1, Llb2;

    const-string v15, "HEADER_PEOPLE"

    move-object/from16 v26, v2

    move-object/from16 v2, v44

    invoke-direct {v1, v15, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v2, Llb2;

    const-string v15, "HEADER_CITYSTATE"

    move-object/from16 v29, v1

    move-object/from16 v1, v23

    invoke-direct {v2, v15, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v23, v1

    .line 74
    new-instance v1, Llb2;

    move-object/from16 v31, v2

    const-string v2, "HEADER_MOVEMENT"

    invoke-direct {v1, v2, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x12

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v32, v2

    .line 76
    new-instance v2, Llb2;

    move-object/from16 v34, v1

    const-string v1, "HEADER_AIRCOMBAT"

    invoke-direct {v2, v1, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v35, v1

    .line 78
    new-instance v1, Llb2;

    move-object/from16 v37, v2

    const-string v2, "HEADER_RUBARB"

    invoke-direct {v1, v2, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v38, v2

    .line 80
    new-instance v2, Llb2;

    move-object/from16 v40, v1

    const-string v1, "HEADER_UNITS"

    invoke-direct {v2, v1, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    new-instance v15, Llb2;

    move-object/from16 v41, v2

    const-string v2, "HEADER_VICTORY"

    invoke-direct {v15, v2, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    new-instance v2, Llb2;

    move-object/from16 v43, v3

    const-string v3, "HEADER_ESPIONAGE"

    invoke-direct {v2, v3, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    new-instance v3, Llb2;

    move-object/from16 v44, v2

    const-string v2, "HEADER_RELIGION"

    invoke-direct {v3, v2, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    new-instance v2, Llb2;

    move-object/from16 v45, v3

    const-string v3, "HEADER_TRADE"

    invoke-direct {v2, v3, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 90
    new-instance v3, Llb2;

    move-object/from16 v46, v2

    const-string v2, "HEADER_WORLDCONGRESS"

    invoke-direct {v3, v2, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    .line 91
    new-array v1, v1, [Llb2;

    aput-object v9, v1, v22

    aput-object v43, v1, v28

    const/16 v20, 0x2

    aput-object v26, v1, v20

    aput-object v5, v1, v19

    aput-object v8, v1, p1

    aput-object v10, v1, v16

    aput-object v11, v1, v17

    aput-object v7, v1, p2

    aput-object v12, v1, v18

    aput-object v25, v1, v21

    const/16 v24, 0xa

    aput-object v4, v1, v24

    aput-object v6, v1, v27

    aput-object v13, v1, v30

    aput-object v14, v1, v33

    aput-object v29, v1, v36

    const/16 v39, 0xf

    aput-object v31, v1, v39

    const/16 v42, 0x10

    aput-object v34, v1, v42

    aput-object v37, v1, v23

    aput-object v40, v1, v32

    aput-object v41, v1, v35

    aput-object v15, v1, v38

    const/16 v2, 0x15

    aput-object v44, v1, v2

    const/16 v2, 0x16

    aput-object v45, v1, v2

    const/16 v2, 0x17

    aput-object v46, v1, v2

    const/16 v2, 0x18

    aput-object v3, v1, v2

    .line 92
    invoke-static {v1}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    move-result-object v1

    .line 93
    new-instance v2, Lya2;

    const/4 v3, 0x0

    const/16 v4, 0xc0

    const-string v7, "2"

    const-string v6, ""

    move-object v5, v7

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {v0, v2}, Llc3;->b(Lya2;)V

    move-object v7, v5

    .line 95
    new-instance v5, Lta2;

    const/4 v13, 0x0

    const v14, 0xff80

    const/4 v6, 0x0

    const-string v8, "HOME"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "TXT_KEY_PEDIA_GAME_CONCEPT_PAGE_LABEL"

    const-string v12, ""

    invoke-direct/range {v5 .. v14}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-virtual {v0, v5}, Llc3;->a(Lta2;)V

    .line 97
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 98
    new-instance v5, Lya2;

    const-string v2, "TXT_KEY_GAME_CONCEPT_SECTION_"

    .line 99
    invoke-static {v6, v2}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v8, v7

    const/16 v7, 0xc0

    .line 100
    const-string v11, ""

    invoke-direct/range {v5 .. v12}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v8

    .line 101
    invoke-virtual {v0, v5}, Llc3;->b(Lya2;)V

    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, v0, Lmc3;->f:Ls01;

    .line 103
    iget-object v1, v1, Ls01;->b:Lcn1;

    .line 104
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ5Concepts;

    .line 106
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Concepts;->getCivilopediaHeaderType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 107
    new-instance v5, Lta2;

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Concepts;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Concepts;->getCivilopediaHeaderType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Concepts;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Concepts;->getID()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v13, 0x0

    const v14, 0xff80

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v5 .. v14}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v0, v5}, Llc3;->a(Lta2;)V

    goto :goto_3

    .line 109
    :cond_5
    new-instance v8, Lya2;

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const-string v31, "3"

    const-string v33, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    move-object/from16 v11, v31

    move-object/from16 v12, v33

    invoke-direct/range {v8 .. v15}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {v0, v8}, Llc3;->b(Lya2;)V

    .line 111
    new-instance v29, Lta2;

    const/16 v37, 0x0

    const v38, 0xff80

    const/16 v30, 0x0

    const-string v32, "HOME"

    const-string v34, ""

    const-string v35, "TXT_KEY_PEDIA_TECH_PAGE_LABEL"

    const-string v36, ""

    invoke-direct/range {v29 .. v38}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v29

    .line 112
    invoke-virtual {v0, v1}, Llc3;->a(Lta2;)V

    .line 113
    iget-object v1, v0, Lmc3;->f:Ls01;

    invoke-virtual {v1}, Ls01;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Eras;

    .line 114
    new-instance v11, Lya2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getID()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TXT_KEY_ERA_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getID()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xc0

    const-string v17, ""

    const/16 v18, 0x0

    move-object/from16 v14, v31

    invoke-direct/range {v11 .. v18}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v0, v11}, Llc3;->b(Lya2;)V

    .line 116
    invoke-virtual {v1}, Ls01;->g()Ljava/util/List;

    move-result-object v4

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ5Technologies;

    .line 119
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Technologies;->getEra()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ5Technologies;

    .line 122
    new-instance v29, Lta2;

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Technologies;->getType()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Technologies;->getDescription()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x0

    const v38, 0xff80

    const/16 v30, 0x0

    const-string v34, ""

    const-string v36, ""

    invoke-direct/range {v29 .. v38}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v29

    .line 123
    invoke-virtual {v0, v5}, Llc3;->a(Lta2;)V

    goto :goto_5

    .line 124
    :cond_9
    new-instance v6, Lya2;

    const/4 v7, -0x2

    const/16 v8, 0xc0

    const-string v11, "4"

    const-string v13, ""

    move-object v12, v11

    const-string v11, ""

    move-object v9, v12

    const-string v12, ""

    move-object v10, v13

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v9

    .line 125
    invoke-virtual {v0, v6}, Llc3;->b(Lya2;)V

    .line 126
    new-instance v9, Lta2;

    const/16 v17, 0x0

    const v18, 0xff80

    move-object v13, v10

    const/4 v10, 0x0

    const-string v12, "HOME"

    const-string v14, ""

    const-string v15, "TXT_KEY_PEDIA_UNITS_PAGE_LABEL"

    const-string v16, ""

    invoke-direct/range {v9 .. v18}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v0, v9}, Llc3;->a(Lta2;)V

    .line 128
    new-instance v9, Lya2;

    const/4 v10, -0x1

    move-object v12, v11

    const/16 v11, 0xc0

    const-string v13, "RELIGIOUS"

    const-string v14, "TXT_KEY_PEDIA_RELIGIOUS"

    const-string v15, ""

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v9

    move-object v11, v12

    .line 129
    invoke-virtual {v0, v1}, Llc3;->b(Lya2;)V

    .line 130
    iget-object v2, v0, Lmc3;->f:Ls01;

    invoke-virtual {v2}, Ls01;->i()Ljava/util/List;

    move-result-object v3

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ5Units;

    .line 133
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getFaithCost()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getCost()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_a

    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getRequiresFaithPurchaseEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getShowInPedia()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 135
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ5Units;

    .line 136
    new-instance v9, Lta2;

    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0xff80

    const/4 v10, 0x0

    iget-object v13, v1, Lya2;->b:Ljava/lang/String;

    const-string v14, ""

    const-string v16, ""

    invoke-direct/range {v9 .. v18}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-virtual {v0, v9}, Llc3;->a(Lta2;)V

    goto :goto_7

    .line 138
    :cond_d
    invoke-virtual {v2}, Ls01;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Eras;

    .line 139
    new-instance v9, Lya2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getID()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v12, v11

    const/16 v11, 0xc0

    const-string v15, ""

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v12

    .line 140
    invoke-virtual {v0, v9}, Llc3;->b(Lya2;)V

    .line 141
    invoke-virtual {v2}, Ls01;->g()Ljava/util/List;

    move-result-object v4

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ5Technologies;

    .line 144
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ5Technologies;->getEra()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 145
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 146
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ5Technologies;

    .line 147
    invoke-virtual {v2}, Ls01;->i()Ljava/util/List;

    move-result-object v7

    .line 148
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ5Units;

    .line 150
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getFaithCost()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getCost()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_13

    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getRequiresFaithPurchaseEnabled()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_13
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getPrereqTech()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Technologies;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getShowInPedia()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 151
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 152
    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ5Units;

    .line 153
    new-instance v9, Lta2;

    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0xff80

    const/4 v10, 0x0

    const-string v14, ""

    const-string v16, ""

    invoke-direct/range {v9 .. v18}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    invoke-virtual {v0, v9}, Llc3;->a(Lta2;)V

    goto :goto_a

    .line 155
    :cond_15
    invoke-virtual {v2}, Ls01;->i()Ljava/util/List;

    move-result-object v1

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ5Units;

    .line 158
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getPrereqTech()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getSpecial()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getShowInPedia()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 160
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Units;

    .line 161
    new-instance v9, Lta2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ls01;->d()Ljava/util/List;

    move-result-object v4

    move/from16 v5, v22

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ5Eras;

    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0xff80

    const/4 v10, 0x0

    const-string v14, ""

    const-string v16, ""

    invoke-direct/range {v9 .. v18}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    invoke-virtual {v0, v9}, Llc3;->a(Lta2;)V

    const/16 v22, 0x0

    goto :goto_c

    .line 163
    :cond_18
    new-instance v29, Lya2;

    const/16 v30, -0x2

    const/16 v31, 0xc0

    const-string v9, "5"

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const/16 v36, 0x0

    move-object/from16 v32, v9

    invoke-direct/range {v29 .. v36}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v29

    .line 164
    invoke-virtual {v0, v1}, Llc3;->b(Lya2;)V

    .line 165
    new-instance v7, Lta2;

    const/4 v15, 0x0

    const v16, 0xff80

    const/4 v8, 0x0

    const-string v10, "HOME"

    const-string v12, ""

    const-string v13, "TXT_KEY_PEDIA_PROMOTIONS_PAGE_LABEL"

    const-string v14, ""

    move-object/from16 v11, v33

    invoke-direct/range {v7 .. v16}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    invoke-virtual {v0, v7}, Llc3;->a(Lta2;)V

    .line 167
    const-string v16, "PEDIA_SHARED"

    const-string v17, "PEDIA_ATTRIBUTES"

    const-string v10, "PEDIA_MELEE"

    const-string v11, "PEDIA_RANGED"

    const-string v12, "PEDIA_NAVAL"

    const-string v13, "PEDIA_HEAL"

    const-string v14, "PEDIA_SCOUTING"

    const-string v15, "PEDIA_AIR"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    add-int/lit8 v5, v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 169
    new-instance v7, Lya2;

    const-string v2, "TXT_KEY_PROMOTIONS_SECTION_"

    .line 170
    invoke-static {v5, v2}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move-object/from16 v32, v9

    const/16 v9, 0xc0

    .line 171
    const-string v13, ""

    move-object/from16 v10, v32

    invoke-direct/range {v7 .. v14}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v10

    .line 172
    invoke-virtual {v0, v7}, Llc3;->b(Lya2;)V

    .line 173
    iget-object v2, v0, Lmc3;->f:Ls01;

    .line 174
    iget-object v2, v2, Ls01;->f:Lcn1;

    .line 175
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ5UnitPromotions;

    .line 178
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5UnitPromotions;->getPediaType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 180
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5UnitPromotions;

    .line 181
    new-instance v7, Lta2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5UnitPromotions;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5UnitPromotions;->getPediaEntry()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const v16, 0xff80

    const/4 v8, 0x0

    const-string v12, ""

    const-string v14, ""

    invoke-direct/range {v7 .. v16}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v0, v7}, Llc3;->a(Lta2;)V

    goto :goto_f

    :cond_1b
    move v8, v5

    goto/16 :goto_d

    .line 183
    :cond_1c
    new-instance v29, Lya2;

    const/16 v30, -0x2

    const/16 v31, 0xc0

    const-string v9, "6"

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const/16 v36, 0x0

    move-object/from16 v32, v9

    invoke-direct/range {v29 .. v36}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v29

    .line 184
    invoke-virtual {v0, v1}, Llc3;->b(Lya2;)V

    .line 185
    new-instance v7, Lta2;

    const/4 v15, 0x0

    const v16, 0xff80

    const/4 v8, 0x0

    const-string v10, "HOME"

    const-string v12, ""

    const-string v13, "TXT_KEY_PEDIA_BUILDINGS_PAGE_LABEL"

    const-string v14, ""

    move-object/from16 v11, v33

    invoke-direct/range {v7 .. v16}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-virtual {v0, v7}, Llc3;->a(Lta2;)V

    .line 187
    new-instance v7, Lya2;

    const/4 v8, -0x1

    move-object v10, v9

    const/16 v9, 0xc0

    const-string v11, "RELIGIOUS"

    const-string v12, "TXT_KEY_PEDIA_RELIGIOUS"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v10

    .line 188
    invoke-virtual {v0, v7}, Llc3;->b(Lya2;)V

    .line 189
    iget-object v1, v0, Lmc3;->f:Ls01;

    invoke-virtual {v1}, Ls01;->b()Ljava/util/List;

    move-result-object v2

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ5Buildings;

    .line 192
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getFaithCost()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_23

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getCost()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_23

    .line 193
    invoke-virtual {v1}, Ls01;->a()Ljava/util/List;

    move-result-object v10

    .line 194
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;

    .line 195
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getBuildingClass()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    check-cast v11, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;

    if-eqz v11, :cond_20

    .line 196
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxGlobalInstances()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_23

    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxPlayerInstances()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v10, v28

    if-ne v5, v10, :cond_22

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getSpecialistCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_23

    :cond_22
    :goto_13
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxTeamInstances()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_23

    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_14
    const/16 v28, 0x1

    goto/16 :goto_10

    .line 198
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Buildings;

    .line 199
    new-instance v29, Lta2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getType()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getDescription()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x0

    const v38, 0xff80

    const/16 v30, 0x0

    iget-object v3, v7, Lya2;->a:Ljava/lang/String;

    iget-object v4, v7, Lya2;->b:Ljava/lang/String;

    const-string v34, ""

    const-string v36, ""

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v29 .. v38}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v29

    .line 200
    invoke-virtual {v0, v3}, Llc3;->a(Lta2;)V

    goto :goto_15

    .line 201
    :cond_25
    invoke-virtual {v1}, Ls01;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Eras;

    .line 202
    new-instance v7, Lya2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getID()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v10, v9

    const/16 v9, 0xc0

    const-string v13, ""

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v10

    .line 203
    invoke-virtual {v0, v7}, Llc3;->b(Lya2;)V

    .line 204
    invoke-virtual {v1}, Ls01;->g()Ljava/util/List;

    move-result-object v4

    .line 205
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ5Technologies;

    .line 207
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ5Technologies;->getEra()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 208
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 209
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ5Technologies;

    .line 210
    invoke-virtual {v1}, Ls01;->b()Ljava/util/List;

    move-result-object v8

    .line 211
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/spears/civilopedia/db/tables/Civ5Buildings;

    .line 213
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getPrereqTech()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5Technologies;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getFaithCost()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_2c

    :cond_2b
    const/16 p1, 0x0

    goto :goto_17

    :cond_2c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_2b

    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getCost()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_2b

    .line 214
    invoke-virtual {v1}, Ls01;->a()Ljava/util/List;

    move-result-object v13

    .line 215
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;

    .line 216
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getType()Ljava/lang/String;

    move-result-object v15

    const/16 p1, 0x0

    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getBuildingClass()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_18

    :cond_2e
    const/16 p1, 0x0

    move-object/from16 v14, p1

    :goto_18
    check-cast v14, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;

    if-eqz v14, :cond_2f

    .line 217
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxGlobalInstances()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :cond_2f
    move-object/from16 v5, p1

    :goto_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_2a

    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxPlayerInstances()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_31

    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getSpecialistCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2a

    :cond_31
    :goto_1a
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxTeamInstances()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_2a

    .line 218
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_32
    const/16 p1, 0x0

    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ5Buildings;

    .line 220
    new-instance v29, Lta2;

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getType()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getDescription()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x0

    const v38, 0xff80

    const/16 v30, 0x0

    iget-object v6, v7, Lya2;->a:Ljava/lang/String;

    const-string v34, ""

    const-string v36, ""

    move-object/from16 v31, v6

    invoke-direct/range {v29 .. v38}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v29

    .line 221
    invoke-virtual {v0, v6}, Llc3;->a(Lta2;)V

    goto :goto_1b

    :cond_33
    const/16 p1, 0x0

    .line 222
    invoke-virtual {v1}, Ls01;->b()Ljava/util/List;

    move-result-object v2

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ5Buildings;

    .line 225
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getPrereqTech()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getFaithCost()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getCost()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_34

    .line 226
    invoke-virtual {v1}, Ls01;->a()Ljava/util/List;

    move-result-object v6

    .line 227
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;

    .line 228
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getBuildingClass()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    goto :goto_1d

    :cond_37
    move-object/from16 v7, p1

    :goto_1d
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;

    if-eqz v7, :cond_38

    .line 229
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxGlobalInstances()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1e

    :cond_38
    move-object/from16 v6, p1

    :goto_1e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_34

    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxPlayerInstances()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_39

    goto :goto_1f

    :cond_39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_3a

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getSpecialistCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_34

    :cond_3a
    :goto_1f
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxTeamInstances()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_34

    .line 230
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 231
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Buildings;

    .line 232
    new-instance v7, Lta2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ls01;->d()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ5Eras;

    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Eras;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const v16, 0xff80

    const/4 v8, 0x0

    const-string v12, ""

    const-string v14, ""

    invoke-direct/range {v7 .. v16}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    invoke-virtual {v0, v7}, Llc3;->a(Lta2;)V

    goto :goto_20

    :cond_3c
    const/4 v5, 0x0

    .line 234
    iget-object v1, v0, Lmc3;->f:Ls01;

    .line 235
    new-instance v6, Lya2;

    const/4 v7, 0x0

    const/16 v8, 0xc0

    const-string v11, "7"

    const-string v13, ""

    move-object v9, v11

    const-string v11, ""

    const-string v12, ""

    move-object v10, v13

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v9

    .line 236
    invoke-virtual {v0, v6}, Llc3;->b(Lya2;)V

    .line 237
    new-instance v9, Lta2;

    const/16 v17, 0x0

    const v18, 0xff80

    move-object v13, v10

    const/4 v10, 0x0

    const-string v12, "HOME"

    const-string v14, ""

    const-string v15, "TXT_KEY_PEDIA_WONDERS_PAGE_LABEL"

    const-string v16, ""

    invoke-direct/range {v9 .. v18}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    invoke-virtual {v0, v9}, Llc3;->a(Lta2;)V

    .line 239
    new-instance v2, Lu81;

    move/from16 v3, v19

    const/4 v13, 0x1

    .line 240
    invoke-direct {v2, v13, v3, v13}, Ls81;-><init>(III)V

    .line 241
    invoke-virtual {v2}, Ls81;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    move-object v3, v2

    check-cast v3, Lt81;

    .line 242
    iget-boolean v4, v3, Lt81;->p:Z

    if-eqz v4, :cond_3d

    .line 243
    invoke-virtual {v3}, Lt81;->nextInt()I

    move-result v10

    .line 244
    new-instance v9, Lya2;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "TXT_KEY_WONDER_SECTION_"

    .line 245
    invoke-static {v10, v3}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object v12, v11

    const/16 v11, 0xc0

    .line 246
    const-string v15, ""

    invoke-direct/range {v9 .. v16}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v12

    .line 247
    invoke-virtual {v0, v9}, Llc3;->b(Lya2;)V

    goto :goto_21

    .line 248
    :cond_3d
    invoke-virtual {v1}, Ls01;->b()Ljava/util/List;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Buildings;

    .line 250
    invoke-virtual {v1}, Ls01;->a()Ljava/util/List;

    move-result-object v4

    .line 251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;

    .line 252
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getBuildingClass()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_23

    :cond_40
    move-object/from16 v6, p1

    :goto_23
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;

    if-eqz v6, :cond_3e

    .line 253
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxGlobalInstances()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_41

    const/4 v10, 0x1

    goto :goto_25

    .line 254
    :cond_41
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;->getMaxPlayerInstances()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_42

    goto :goto_24

    :cond_42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_43

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getSpecialistCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_43

    const/4 v10, 0x2

    goto :goto_25

    :cond_43
    :goto_24
    move v10, v5

    :goto_25
    if-lez v10, :cond_3e

    .line 255
    new-instance v9, Lta2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Buildings;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0xff80

    const/4 v10, 0x0

    const-string v14, ""

    const-string v16, ""

    invoke-direct/range {v9 .. v18}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    invoke-virtual {v0, v9}, Llc3;->a(Lta2;)V

    goto/16 :goto_22

    .line 257
    :cond_44
    const-string v2, "PROJECT_SS_ENGINE"

    const-string v3, "PROJECT_SS_BOOSTER"

    const-string v4, "PROJECT_SS_COCKPIT"

    const-string v6, "PROJECT_SS_STASIS_CHAMBER"

    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 258
    iget-object v1, v1, Ls01;->i:Lcn1;

    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ5Projects;

    .line 261
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5Projects;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 263
    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ5Projects;

    .line 264
    new-instance v9, Lta2;

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Projects;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Projects;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0xff80

    const/4 v10, 0x0

    const-string v13, "3"

    const-string v14, ""

    const-string v16, ""

    invoke-direct/range {v9 .. v18}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    invoke-virtual {v0, v9}, Llc3;->a(Lta2;)V

    goto :goto_27

    .line 266
    :cond_47
    new-instance v12, Lya2;

    const/4 v13, -0x1

    const/16 v14, 0xc0

    const-string v31, "8"

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v15, v31

    invoke-direct/range {v12 .. v19}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    invoke-virtual {v0, v12}, Llc3;->b(Lya2;)V

    .line 268
    new-instance v29, Lta2;

    const/16 v37, 0x0

    const v38, 0xff80

    const/16 v30, 0x0

    const-string v32, "HOME"

    const-string v34, ""

    const-string v35, "TXT_KEY_PEDIA_POLICIES_PAGE_LABEL"

    const-string v36, ""

    move-object/from16 v33, v16

    invoke-direct/range {v29 .. v38}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v29

    .line 269
    invoke-virtual {v0, v1}, Llc3;->a(Lta2;)V

    .line 270
    iget-object v1, v0, Lmc3;->f:Ls01;

    .line 271
    iget-object v2, v1, Ls01;->k:Lcn1;

    iget-object v1, v1, Ls01;->j:Lcn1;

    .line 272
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5PolicyBranchTypes;

    .line 274
    new-instance v29, Lya2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5PolicyBranchTypes;->getID()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5PolicyBranchTypes;->getDescription()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5PolicyBranchTypes;->getID()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move-object/from16 v15, v31

    const/16 v31, 0xc0

    const-string v35, ""

    const/16 v36, 0x0

    move-object/from16 v32, v15

    invoke-direct/range {v29 .. v36}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    move-object/from16 v31, v32

    .line 275
    invoke-virtual {v0, v4}, Llc3;->b(Lya2;)V

    .line 276
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ5Policies;

    .line 279
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ5Policies;->getPolicyBranchType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5PolicyBranchTypes;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 280
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 281
    :cond_4a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ5Policies;

    .line 282
    new-instance v29, Lta2;

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5Policies;->getType()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5PolicyBranchTypes;->getID()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5Policies;->getDescription()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x0

    const v38, 0xff80

    const/16 v30, 0x0

    const-string v34, ""

    const-string v36, ""

    invoke-direct/range {v29 .. v38}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v29

    .line 283
    invoke-virtual {v0, v6}, Llc3;->a(Lta2;)V

    goto :goto_2a

    .line 284
    :cond_4b
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5PolicyBranchTypes;->getFreePolicy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 285
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ5Policies;

    .line 287
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ5Policies;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto :goto_2b

    :cond_4d
    move-object/from16 v7, p1

    :goto_2b
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ5Policies;

    if-eqz v7, :cond_48

    .line 288
    new-instance v29, Lta2;

    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Policies;->getType()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5PolicyBranchTypes;->getID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Policies;->getDescription()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x0

    const v38, 0xff80

    const/16 v30, 0x0

    const-string v34, ""

    const-string v36, ""

    invoke-direct/range {v29 .. v38}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v29

    .line 289
    invoke-virtual {v0, v3}, Llc3;->a(Lta2;)V

    goto/16 :goto_28

    .line 290
    :cond_4e
    iget-object v1, v0, Lmc3;->f:Ls01;

    .line 291
    new-instance v6, Lya2;

    const/4 v7, 0x0

    const/16 v8, 0xc0

    const-string v11, "9"

    const-string v13, ""

    move-object v9, v11

    const-string v11, ""

    const-string v12, ""

    move-object v10, v13

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v9

    .line 292
    invoke-virtual {v0, v6}, Llc3;->b(Lya2;)V

    .line 293
    new-instance v9, Lta2;

    const/16 v17, 0x0

    const v18, 0xff80

    move-object v13, v10

    const/4 v10, 0x0

    const-string v12, "HOME"

    const-string v14, ""

    const-string v15, "TXT_KEY_PEDIA_PEOPLE_PAGE_LABEL"

    const-string v16, ""

    invoke-direct/range {v9 .. v18}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    invoke-virtual {v0, v9}, Llc3;->a(Lta2;)V

    .line 295
    new-instance v2, Lu81;

    const/4 v10, 0x2

    const/4 v13, 0x1

    .line 296
    invoke-direct {v2, v13, v10, v13}, Ls81;-><init>(III)V

    .line 297
    invoke-virtual {v2}, Ls81;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    move-object v3, v2

    check-cast v3, Lt81;

    .line 298
    iget-boolean v4, v3, Lt81;->p:Z

    if-eqz v4, :cond_4f

    .line 299
    invoke-virtual {v3}, Lt81;->nextInt()I

    move-result v10

    .line 300
    new-instance v9, Lya2;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "TXT_KEY_PEOPLE_SECTION_"

    .line 301
    invoke-static {v10, v3}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object v12, v11

    const/16 v11, 0xc0

    .line 302
    const-string v15, ""

    invoke-direct/range {v9 .. v16}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v12

    .line 303
    invoke-virtual {v0, v9}, Llc3;->b(Lya2;)V

    goto :goto_2c

    .line 304
    :cond_4f
    iget-object v2, v1, Ls01;->l:Lcn1;

    .line 305
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Specialists;

    .line 307
    new-instance v9, Lta2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Specialists;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5Specialists;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0xff80

    const/4 v10, 0x0

    const-string v13, "1"

    const-string v14, ""

    const-string v16, ""

    invoke-direct/range {v9 .. v18}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    invoke-virtual {v0, v9}, Llc3;->a(Lta2;)V

    goto :goto_2d

    .line 309
    :cond_50
    invoke-virtual {v1}, Ls01;->i()Ljava/util/List;

    move-result-object v1

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ5Units;

    .line 312
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getPrereqTech()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_51

    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getSpecial()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 314
    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ5Units;

    .line 315
    new-instance v9, Lta2;

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Units;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0xff80

    const/4 v10, 0x0

    const-string v13, "2"

    const-string v14, ""

    const-string v16, ""

    invoke-direct/range {v9 .. v18}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    invoke-virtual {v0, v9}, Llc3;->a(Lta2;)V

    goto :goto_2f

    .line 317
    :cond_53
    invoke-virtual {v0}, Lmc3;->p()V

    .line 318
    new-instance v12, Lya2;

    const/4 v13, 0x0

    const/16 v14, 0xc0

    const-string v17, "11"

    const-string v16, ""

    move-object/from16 v15, v17

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    invoke-virtual {v0, v12}, Llc3;->b(Lya2;)V

    move-object/from16 v17, v15

    .line 320
    new-instance v15, Lta2;

    const/16 v23, 0x0

    const v24, 0xff80

    move-object/from16 v19, v16

    const/16 v16, 0x0

    const-string v18, "HOME"

    const-string v20, ""

    const-string v21, "TXT_KEY_PEDIA_CITY_STATES_PAGE_LABEL"

    const-string v22, ""

    invoke-direct/range {v15 .. v24}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    invoke-virtual {v0, v15}, Llc3;->a(Lta2;)V

    .line 322
    iget-object v1, v0, Lmc3;->f:Ls01;

    .line 323
    iget-object v2, v1, Ls01;->p:Lcn1;

    .line 324
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v16, v5

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v16, 0x1

    if-ltz v16, :cond_57

    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5MinorCivTraits;

    .line 326
    new-instance v15, Lya2;

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5MinorCivTraits;->getID()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5MinorCivTraits;->getDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0xc0

    const-string v21, ""

    invoke-direct/range {v15 .. v22}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v17, v18

    .line 327
    invoke-virtual {v0, v15}, Llc3;->b(Lya2;)V

    .line 328
    iget-object v5, v1, Ls01;->q:Lcn1;

    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 329
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_54
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ5MinorCivilizations;

    .line 331
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ5MinorCivilizations;->getMinorCivTrait()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5MinorCivTraits;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 332
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 333
    :cond_55
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ5MinorCivilizations;

    .line 334
    new-instance v15, Lta2;

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5MinorCivilizations;->getType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ5MinorCivTraits;->getID()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5MinorCivilizations;->getDescription()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const v24, 0xff80

    const/16 v16, 0x0

    const-string v20, ""

    const-string v22, ""

    invoke-direct/range {v15 .. v24}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    invoke-virtual {v0, v15}, Llc3;->a(Lta2;)V

    goto :goto_32

    :cond_56
    move/from16 v16, v4

    goto/16 :goto_30

    .line 336
    :cond_57
    invoke-static {}, Lm90;->X()V

    throw p1

    .line 337
    :cond_58
    invoke-virtual {v0}, Lmc3;->s()V

    .line 338
    invoke-virtual {v0}, Lmc3;->r()V

    .line 339
    invoke-virtual {v0}, Lmc3;->q()V

    .line 340
    invoke-virtual {v0}, Lmc3;->o()V

    .line 341
    invoke-virtual {v0}, Lmc3;->t()V

    .line 342
    invoke-virtual {v0}, Llc3;->c()V

    .line 343
    invoke-virtual {v0}, Llc3;->m()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;)Lya2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {p2, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Llc3;->k(Ljava/lang/String;Ljava/lang/String;)Lya2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final o()V
    .locals 15

    .line 1
    new-instance v0, Lya2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc0

    .line 5
    .line 6
    const-string v5, "15"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    move-object v6, v5

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    move-object v3, v6

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v7}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    move-object v5, v3

    .line 21
    invoke-virtual {p0, v0}, Llc3;->b(Lya2;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lta2;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const v12, 0xff80

    .line 28
    .line 29
    .line 30
    move-object v7, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v6, "HOME"

    .line 33
    .line 34
    const-string v8, ""

    .line 35
    .line 36
    const-string v9, "TXT_KEY_PEDIA_BELIEFS_PAGE_LABEL"

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lya2;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    move-object v6, v5

    .line 50
    const/16 v5, 0xc0

    .line 51
    .line 52
    const-string v7, "1"

    .line 53
    .line 54
    const-string v8, "TXT_KEY_PEDIA_BELIEFS_CATEGORY_1"

    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v3 .. v10}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    move-object v5, v6

    .line 64
    invoke-virtual {p0, v0}, Llc3;->b(Lya2;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lmc3;->f:Ls01;

    .line 68
    .line 69
    iget-object v2, v1, Ls01;->d0:Lcn1;

    .line 70
    .line 71
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ5Religions;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5Religions;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "RELIGION_PANTHEON"

    .line 104
    .line 105
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Religions;

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    new-instance v3, Lta2;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Religions;->getType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Religions;->getDescription()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const v12, 0xff80

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    iget-object v7, v0, Lya2;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, ""

    .line 153
    .line 154
    const-string v10, ""

    .line 155
    .line 156
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v0, Lz03;

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-direct {v0, v2}, Lz03;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lz03;

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-direct {v2, v3}, Lz03;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lz03;

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    invoke-direct {v3, v4}, Lz03;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lz03;

    .line 183
    .line 184
    const/16 v6, 0x9

    .line 185
    .line 186
    invoke-direct {v4, v6}, Lz03;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lz03;

    .line 190
    .line 191
    const/16 v7, 0xa

    .line 192
    .line 193
    invoke-direct {v6, v7}, Lz03;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    new-array v7, v7, [Lxy0;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    aput-object v0, v7, v8

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    aput-object v2, v7, v0

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    aput-object v3, v7, v0

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    aput-object v4, v7, v0

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    aput-object v6, v7, v0

    .line 213
    .line 214
    invoke-static {v7}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    add-int/lit8 v13, v8, 0x1

    .line 233
    .line 234
    if-ltz v8, :cond_6

    .line 235
    .line 236
    check-cast v2, Lxy0;

    .line 237
    .line 238
    new-instance v3, Lya2;

    .line 239
    .line 240
    add-int/lit8 v4, v8, 0x2

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v6, "TXT_KEY_PEDIA_BELIEFS_CATEGORY_"

    .line 247
    .line 248
    invoke-static {v4, v6}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v6, v5

    .line 254
    const/16 v5, 0xc0

    .line 255
    .line 256
    const-string v9, ""

    .line 257
    .line 258
    invoke-direct/range {v3 .. v10}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    move-object v14, v3

    .line 262
    move-object v5, v6

    .line 263
    invoke-virtual {p0, v14}, Llc3;->b(Lya2;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Ls01;->e0:Lcn1;

    .line 267
    .line 268
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/List;

    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_4

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v2, v6}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_3

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

    .line 324
    .line 325
    move-object v4, v3

    .line 326
    new-instance v3, Lta2;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->getType()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->getShortDescription()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const v12, 0xff80

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    iget-object v7, v14, Lya2;->b:Ljava/lang/String;

    .line 345
    .line 346
    const-string v8, ""

    .line 347
    .line 348
    const-string v10, ""

    .line 349
    .line 350
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_5
    move v8, v13

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_6
    invoke-static {}, Lm90;->X()V

    .line 361
    .line 362
    .line 363
    const/4 p0, 0x0

    .line 364
    throw p0

    .line 365
    :cond_7
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    new-instance v0, Lya2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc0

    .line 5
    .line 6
    const-string v5, "10"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    move-object v5, v3

    .line 20
    invoke-virtual {p0, v0}, Llc3;->b(Lya2;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lta2;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const v12, 0xff80

    .line 27
    .line 28
    .line 29
    move-object v7, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v6, "HOME"

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    const-string v9, "TXT_KEY_PEDIA_CIVILIZATIONS_PAGE_LABEL"

    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu81;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v1, v2, v1}, Ls81;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ls81;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v1, v0

    .line 57
    check-cast v1, Lt81;

    .line 58
    .line 59
    iget-boolean v2, v1, Lt81;->p:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lt81;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v3, Lya2;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v1, "TXT_KEY_CIVILIZATION_SECTION_"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, v5

    .line 81
    const/16 v5, 0xc0

    .line 82
    .line 83
    const-string v9, ""

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    move-object v5, v6

    .line 89
    invoke-virtual {p0, v3}, Llc3;->b(Lya2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lmc3;->f:Ls01;

    .line 94
    .line 95
    invoke-virtual {v0}, Ls01;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ5Civilizations;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Civilizations;->getType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "CIVILIZATION_MINOR"

    .line 126
    .line 127
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Civilizations;->getType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v6, "CIVILIZATION_BARBARIAN"

    .line 138
    .line 139
    invoke-static {v4, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ5Civilizations;

    .line 164
    .line 165
    new-instance v3, Lta2;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Civilizations;->getType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Civilizations;->getShortDescription()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const v12, 0xff80

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const-string v7, "1"

    .line 184
    .line 185
    const-string v8, ""

    .line 186
    .line 187
    const-string v10, ""

    .line 188
    .line 189
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Ls01;->o:Lcn1;

    .line 196
    .line 197
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v6, 0x0

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v7, v4

    .line 219
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ5Civilization_Leaders;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Civilization_Leaders;->getCivilizationType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Civilizations;->getType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v7, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move-object v4, v6

    .line 237
    :goto_3
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ5Civilization_Leaders;

    .line 238
    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Civilization_Leaders;->getLeaderheadType()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v3, v0, Ls01;->n:Lcn1;

    .line 248
    .line 249
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v7, v4

    .line 270
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ5Leaders;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ5Leaders;->getType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    move-object v6, v4

    .line 283
    :cond_7
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ5Leaders;

    .line 284
    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    new-instance v3, Lta2;

    .line 288
    .line 289
    move-object v2, v6

    .line 290
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Leaders;->getType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Leaders;->getDescription()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const v12, 0xff80

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const-string v7, "2"

    .line 307
    .line 308
    const-string v8, ""

    .line 309
    .line 310
    const-string v10, ""

    .line 311
    .line 312
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_8
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    new-instance v0, Lya2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xc0

    .line 5
    .line 6
    const-string v5, "14"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    move-object v5, v3

    .line 20
    new-instance v3, Lta2;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const v12, 0xff80

    .line 24
    .line 25
    .line 26
    move-object v7, v4

    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v6, "HOME"

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    const-string v9, "TXT_KEY_PEDIA_IMPROVEMENTS_PAGE_LABEL"

    .line 33
    .line 34
    const-string v10, ""

    .line 35
    .line 36
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Llc3;->b(Lya2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmc3;->f:Ls01;

    .line 46
    .line 47
    invoke-virtual {v0}, Ls01;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ5Improvements;

    .line 66
    .line 67
    new-instance v3, Lta2;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Improvements;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Improvements;->getDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const v12, 0xff80

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    const-string v10, ""

    .line 90
    .line 91
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, v0, Ls01;->w:Lcn1;

    .line 99
    .line 100
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/spears/civilopedia/db/tables/Civ5Routes;

    .line 121
    .line 122
    new-instance v3, Lta2;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Civ5Routes;->getType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Civ5Routes;->getDescription()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const v12, 0xff80

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const-string v7, ""

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    const-string v10, ""

    .line 145
    .line 146
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    new-instance v0, Lya2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc0

    .line 5
    .line 6
    const-string v5, "13"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llc3;->b(Lya2;)V

    .line 20
    .line 21
    .line 22
    move-object v5, v3

    .line 23
    new-instance v3, Lta2;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const v12, 0xff80

    .line 27
    .line 28
    .line 29
    move-object v7, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v6, "HOME"

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    const-string v9, "TXT_KEY_PEDIA_RESOURCES_PAGE_LABEL"

    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x3

    .line 61
    new-array v7, v7, [Ljava/lang/Integer;

    .line 62
    .line 63
    aput-object v1, v7, v0

    .line 64
    .line 65
    aput-object v3, v7, v4

    .line 66
    .line 67
    aput-object v6, v7, v2

    .line 68
    .line 69
    invoke-static {v7}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-instance v3, Lya2;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v1, "TXT_KEY_RESOURCES_SECTION_"

    .line 100
    .line 101
    invoke-static {v4, v1}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v6, v5

    .line 107
    const/16 v5, 0xc0

    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    invoke-direct/range {v3 .. v10}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    move v1, v4

    .line 115
    move-object v5, v6

    .line 116
    invoke-virtual {p0, v3}, Llc3;->b(Lya2;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lmc3;->f:Ls01;

    .line 120
    .line 121
    invoke-virtual {v2}, Ls01;->f()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v6, v4

    .line 145
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ5Resources;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ5Resources;->getResourceUsage()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v6, v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ5Resources;

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    new-instance v3, Lta2;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Resources;->getType()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ5Resources;->getDescription()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const v12, 0xff80

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const-string v8, ""

    .line 204
    .line 205
    const-string v10, ""

    .line 206
    .line 207
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    new-instance v0, Lya2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc0

    .line 5
    .line 6
    const-string v5, "12"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    move-object v5, v3

    .line 20
    invoke-virtual {p0, v0}, Llc3;->b(Lya2;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lta2;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const v12, 0xff80

    .line 27
    .line 28
    .line 29
    move-object v7, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v6, "HOME"

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    const-string v9, "TXT_KEY_PEDIA_TERRAIN_PAGE_LABEL"

    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu81;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v1, v2, v1}, Ls81;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ls81;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v1, v0

    .line 57
    check-cast v1, Lt81;

    .line 58
    .line 59
    iget-boolean v2, v1, Lt81;->p:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lt81;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v3, Lya2;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v1, "TXT_KEY_TERRAIN_SECTION_"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, v5

    .line 81
    const/16 v5, 0xc0

    .line 82
    .line 83
    const-string v9, ""

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    move-object v5, v6

    .line 89
    invoke-virtual {p0, v3}, Llc3;->b(Lya2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lmc3;->f:Ls01;

    .line 94
    .line 95
    invoke-virtual {v0}, Ls01;->h()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ5Terrains;

    .line 114
    .line 115
    new-instance v3, Lta2;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Terrains;->getType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Terrains;->getDescription()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const v12, 0xff80

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const-string v7, "1"

    .line 134
    .line 135
    const-string v8, ""

    .line 136
    .line 137
    const-string v10, ""

    .line 138
    .line 139
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v1, v0, Ls01;->s:Lcn1;

    .line 147
    .line 148
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ5Features;

    .line 169
    .line 170
    new-instance v3, Lta2;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Features;->getType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Features;->getDescription()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const v12, 0xff80

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const-string v7, "2"

    .line 189
    .line 190
    const-string v8, ""

    .line 191
    .line 192
    const-string v10, ""

    .line 193
    .line 194
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object v0, v0, Ls01;->t:Lcn1;

    .line 202
    .line 203
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/spears/civilopedia/db/tables/Civ5FakeFeatures;

    .line 224
    .line 225
    new-instance v3, Lta2;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Civ5FakeFeatures;->getType()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Civ5FakeFeatures;->getDescription()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const v12, 0xff80

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const-string v7, "2"

    .line 244
    .line 245
    const-string v8, ""

    .line 246
    .line 247
    const-string v10, ""

    .line 248
    .line 249
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    new-instance v0, Lya2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc0

    .line 5
    .line 6
    const-string v5, "16"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    move-object v5, v3

    .line 20
    invoke-virtual {p0, v0}, Llc3;->b(Lya2;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lta2;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const v12, 0xff80

    .line 27
    .line 28
    .line 29
    move-object v7, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v6, "HOME"

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    const-string v9, "TXT_KEY_PEDIA_WORLD_CONGRESS_PAGE_LABEL"

    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu81;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v1, v2, v1}, Ls81;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ls81;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v1, v0

    .line 57
    check-cast v1, Lt81;

    .line 58
    .line 59
    iget-boolean v2, v1, Lt81;->p:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lt81;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v3, Lya2;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v1, "TXT_KEY_PEDIA_WORLD_CONGRESS_CATEGORY_"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, v5

    .line 81
    const/16 v5, 0xc0

    .line 82
    .line 83
    const-string v9, ""

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    move-object v5, v6

    .line 89
    invoke-virtual {p0, v3}, Llc3;->b(Lya2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lmc3;->f:Ls01;

    .line 94
    .line 95
    iget-object v1, v0, Ls01;->f0:Lcn1;

    .line 96
    .line 97
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ5Resolutions;

    .line 118
    .line 119
    new-instance v3, Lta2;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Resolutions;->getType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ5Resolutions;->getDescription()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const v12, 0xff80

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const-string v7, "1"

    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    const-string v10, ""

    .line 142
    .line 143
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, v0, Ls01;->g0:Lcn1;

    .line 151
    .line 152
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/spears/civilopedia/db/tables/Civ5LeagueProjects;

    .line 173
    .line 174
    new-instance v3, Lta2;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Civ5LeagueProjects;->getType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Civ5LeagueProjects;->getDescription()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const v12, 0xff80

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const-string v7, "2"

    .line 193
    .line 194
    const-string v8, ""

    .line 195
    .line 196
    const-string v10, ""

    .line 197
    .line 198
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Llc3;->a(Lta2;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    return-void
.end method

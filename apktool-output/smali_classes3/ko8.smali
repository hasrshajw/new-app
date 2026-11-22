.class public final enum Lko8;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum A:Lko8;

.field public static final enum A0:Lko8;

.field public static final enum B:Lko8;

.field public static final enum B0:Lko8;

.field public static final enum C:Lko8;

.field public static final enum C0:Lko8;

.field public static final enum D:Lko8;

.field public static final enum D0:Lko8;

.field public static final enum E:Lko8;

.field public static final enum E0:Lko8;

.field public static final enum F:Lko8;

.field public static final enum F0:Lko8;

.field public static final enum G:Lko8;

.field public static final enum G0:Lko8;

.field public static final enum H:Lko8;

.field public static final enum H0:Lko8;

.field public static final enum I:Lko8;

.field public static final enum I0:Lko8;

.field public static final enum J0:Lko8;

.field public static final enum K0:Lko8;

.field public static final L0:Ljava/util/Map;

.field public static final synthetic M0:[Lko8;

.field public static final enum X:Lko8;

.field public static final enum Y:Lko8;

.field public static final enum Z:Lko8;

.field public static final enum b:Lko8;

.field public static final enum c:Lko8;

.field public static final enum d:Lko8;

.field public static final enum e:Lko8;

.field public static final enum f:Lko8;

.field public static final enum g:Lko8;

.field public static final enum h:Lko8;

.field public static final enum i:Lko8;

.field public static final enum i0:Lko8;

.field public static final enum j:Lko8;

.field public static final enum j0:Lko8;

.field public static final enum k:Lko8;

.field public static final enum k0:Lko8;

.field public static final enum l:Lko8;

.field public static final enum l0:Lko8;

.field public static final enum m:Lko8;

.field public static final enum m0:Lko8;

.field public static final enum n:Lko8;

.field public static final enum n0:Lko8;

.field public static final enum o:Lko8;

.field public static final enum o0:Lko8;

.field public static final enum p:Lko8;

.field public static final enum p0:Lko8;

.field public static final enum q:Lko8;

.field public static final enum q0:Lko8;

.field public static final enum r:Lko8;

.field public static final enum r0:Lko8;

.field public static final enum s:Lko8;

.field public static final enum s0:Lko8;

.field public static final enum t:Lko8;

.field public static final enum t0:Lko8;

.field public static final enum u:Lko8;

.field public static final enum u0:Lko8;

.field public static final enum v:Lko8;

.field public static final enum v0:Lko8;

.field public static final enum w:Lko8;

.field public static final enum w0:Lko8;

.field public static final enum x:Lko8;

.field public static final enum x0:Lko8;

.field public static final enum y:Lko8;

.field public static final enum y0:Lko8;

.field public static final enum z:Lko8;

.field public static final enum z0:Lko8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    new-instance v1, Lko8;

    const-string v0, "ADD"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->b:Lko8;

    move v0, v2

    new-instance v2, Lko8;

    const-string v3, "AND"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lko8;->c:Lko8;

    new-instance v3, Lko8;

    const-string v4, "APPLY"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v3, v4, v5, v5}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lko8;->d:Lko8;

    new-instance v4, Lko8;

    const-string v5, "ASSIGN"

    const/4 v6, 0x3

    .line 4
    invoke-direct {v4, v5, v6, v6}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lko8;->e:Lko8;

    new-instance v5, Lko8;

    .line 5
    const-string v6, "BITWISE_AND"

    const/4 v7, 0x4

    const/16 v8, 0x38

    invoke-direct {v5, v6, v7, v8}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lko8;->f:Lko8;

    new-instance v6, Lko8;

    .line 6
    const-string v9, "BITWISE_LEFT_SHIFT"

    const/4 v10, 0x5

    const/16 v11, 0x39

    invoke-direct {v6, v9, v10, v11}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lko8;->g:Lko8;

    new-instance v9, Lko8;

    .line 7
    const-string v12, "BITWISE_NOT"

    const/4 v13, 0x6

    const/16 v14, 0x3a

    invoke-direct {v9, v12, v13, v14}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lko8;->h:Lko8;

    new-instance v12, Lko8;

    .line 8
    const-string v15, "BITWISE_OR"

    const/4 v0, 0x7

    const/16 v14, 0x3b

    invoke-direct {v12, v15, v0, v14}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lko8;->i:Lko8;

    move-object v15, v9

    new-instance v9, Lko8;

    .line 9
    const-string v14, "BITWISE_RIGHT_SHIFT"

    const/16 v11, 0x8

    const/16 v8, 0x3c

    invoke-direct {v9, v14, v11, v8}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lko8;->j:Lko8;

    new-instance v14, Lko8;

    .line 10
    const-string v8, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    const/16 v11, 0x9

    const/16 v0, 0x3d

    invoke-direct {v14, v8, v11, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lko8;->k:Lko8;

    new-instance v8, Lko8;

    .line 11
    const-string v0, "BITWISE_XOR"

    const/16 v11, 0xa

    const/16 v13, 0x3e

    invoke-direct {v8, v0, v11, v13}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lko8;->l:Lko8;

    move-object v0, v8

    move-object v8, v12

    new-instance v12, Lko8;

    .line 12
    const-string v13, "BLOCK"

    const/16 v11, 0xb

    const/16 v10, 0x35

    invoke-direct {v12, v13, v11, v10}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lko8;->m:Lko8;

    new-instance v13, Lko8;

    .line 13
    const-string v10, "BREAK"

    const/16 v11, 0xc

    invoke-direct {v13, v10, v11, v7}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lko8;->n:Lko8;

    move-object v10, v14

    new-instance v14, Lko8;

    .line 14
    const-string v7, "CASE"

    const/16 v11, 0xd

    move-object/from16 v33, v0

    const/4 v0, 0x5

    invoke-direct {v14, v7, v11, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lko8;->o:Lko8;

    move-object v7, v15

    new-instance v15, Lko8;

    .line 15
    const-string v0, "CONST"

    const/16 v11, 0xe

    move-object/from16 v34, v1

    const/16 v1, 0x34

    invoke-direct {v15, v0, v11, v1}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lko8;->p:Lko8;

    new-instance v0, Lko8;

    .line 16
    const-string v11, "CONTINUE"

    const/16 v1, 0xf

    move-object/from16 v36, v2

    const/4 v2, 0x6

    invoke-direct {v0, v11, v1, v2}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->q:Lko8;

    new-instance v2, Lko8;

    .line 17
    const-string v11, "CONTROL"

    const/16 v1, 0x10

    move-object/from16 v37, v0

    const/16 v0, 0x31

    invoke-direct {v2, v11, v1, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lko8;->r:Lko8;

    new-instance v11, Lko8;

    .line 18
    const-string v0, "CREATE_ARRAY"

    const/16 v1, 0x11

    move-object/from16 v40, v2

    const/4 v2, 0x7

    invoke-direct {v11, v0, v1, v2}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lko8;->s:Lko8;

    new-instance v0, Lko8;

    .line 19
    const-string v2, "CREATE_OBJECT"

    const/16 v1, 0x12

    move-object/from16 v41, v3

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->t:Lko8;

    new-instance v2, Lko8;

    .line 20
    const-string v3, "DEFAULT"

    const/16 v1, 0x13

    move-object/from16 v42, v0

    const/16 v0, 0x9

    invoke-direct {v2, v3, v1, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lko8;->u:Lko8;

    new-instance v0, Lko8;

    .line 21
    const-string v3, "DEFINE_FUNCTION"

    const/16 v1, 0x14

    move-object/from16 v43, v2

    const/16 v2, 0x32

    invoke-direct {v0, v3, v1, v2}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->v:Lko8;

    new-instance v3, Lko8;

    .line 22
    const-string v2, "DIVIDE"

    const/16 v1, 0x15

    move-object/from16 v46, v0

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lko8;->w:Lko8;

    new-instance v0, Lko8;

    .line 23
    const-string v2, "DO"

    const/16 v1, 0x16

    move-object/from16 v47, v3

    const/16 v3, 0xb

    invoke-direct {v0, v2, v1, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->x:Lko8;

    new-instance v2, Lko8;

    .line 24
    const-string v3, "EQUALS"

    const/16 v1, 0x17

    move-object/from16 v48, v0

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lko8;->y:Lko8;

    new-instance v0, Lko8;

    .line 25
    const-string v3, "EXPRESSION_LIST"

    const/16 v1, 0x18

    move-object/from16 v49, v2

    const/16 v2, 0xd

    invoke-direct {v0, v3, v1, v2}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->z:Lko8;

    new-instance v2, Lko8;

    .line 26
    const-string v3, "FN"

    const/16 v1, 0x19

    move-object/from16 v50, v0

    const/16 v0, 0x33

    invoke-direct {v2, v3, v1, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lko8;->A:Lko8;

    new-instance v3, Lko8;

    .line 27
    const-string v0, "FOR_IN"

    const/16 v1, 0x1a

    move-object/from16 v53, v2

    const/16 v2, 0x2f

    invoke-direct {v3, v0, v1, v2}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lko8;->B:Lko8;

    new-instance v0, Lko8;

    .line 28
    const-string v2, "FOR_IN_CONST"

    const/16 v1, 0x1b

    move-object/from16 v56, v3

    const/16 v3, 0x36

    invoke-direct {v0, v2, v1, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->C:Lko8;

    new-instance v2, Lko8;

    .line 29
    const-string v3, "FOR_IN_LET"

    const/16 v1, 0x1c

    move-object/from16 v59, v0

    const/16 v0, 0x37

    invoke-direct {v2, v3, v1, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lko8;->D:Lko8;

    new-instance v3, Lko8;

    const/16 v0, 0x3f

    .line 30
    const-string v1, "FOR_LET"

    move-object/from16 v62, v2

    const/16 v2, 0x1d

    invoke-direct {v3, v1, v2, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lko8;->E:Lko8;

    new-instance v0, Lko8;

    const/16 v1, 0x1e

    const/16 v2, 0x40

    move-object/from16 v64, v3

    .line 31
    const-string v3, "FOR_OF"

    invoke-direct {v0, v3, v1, v2}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->F:Lko8;

    new-instance v1, Lko8;

    const/16 v2, 0x1f

    const/16 v3, 0x41

    move-object/from16 v65, v0

    .line 32
    const-string v0, "FOR_OF_CONST"

    invoke-direct {v1, v0, v2, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->G:Lko8;

    new-instance v0, Lko8;

    const/16 v2, 0x20

    const/16 v3, 0x42

    move-object/from16 v66, v1

    .line 33
    const-string v1, "FOR_OF_LET"

    invoke-direct {v0, v1, v2, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->H:Lko8;

    new-instance v1, Lko8;

    const-string v2, "GET"

    const/16 v3, 0x21

    move-object/from16 v67, v0

    const/16 v0, 0xf

    .line 34
    invoke-direct {v1, v2, v3, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->I:Lko8;

    new-instance v0, Lko8;

    const/16 v2, 0x22

    const/16 v3, 0x30

    move-object/from16 v26, v1

    .line 35
    const-string v1, "GET_CONTAINER_VARIABLE"

    invoke-direct {v0, v1, v2, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->X:Lko8;

    new-instance v1, Lko8;

    const-string v2, "GET_INDEX"

    const/16 v3, 0x23

    move-object/from16 v68, v0

    const/16 v0, 0x10

    .line 36
    invoke-direct {v1, v2, v3, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->Y:Lko8;

    new-instance v0, Lko8;

    const-string v2, "GET_PROPERTY"

    const/16 v3, 0x24

    move-object/from16 v39, v1

    const/16 v1, 0x11

    .line 37
    invoke-direct {v0, v2, v3, v1}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->Z:Lko8;

    new-instance v1, Lko8;

    const-string v2, "GREATER_THAN"

    const/16 v3, 0x25

    move-object/from16 v23, v0

    const/16 v0, 0x12

    .line 38
    invoke-direct {v1, v2, v3, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->i0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "GREATER_THAN_EQUALS"

    const/16 v3, 0x26

    move-object/from16 v22, v1

    const/16 v1, 0x13

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->j0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "IDENTITY_EQUALS"

    const/16 v3, 0x27

    move-object/from16 v25, v0

    const/16 v0, 0x14

    .line 40
    invoke-direct {v1, v2, v3, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->k0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "IDENTITY_NOT_EQUALS"

    const/16 v3, 0x28

    move-object/from16 v45, v1

    const/16 v1, 0x15

    .line 41
    invoke-direct {v0, v2, v3, v1}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->l0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "IF"

    const/16 v3, 0x29

    move-object/from16 v28, v0

    const/16 v0, 0x16

    .line 42
    invoke-direct {v1, v2, v3, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->m0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "LESS_THAN"

    const/16 v3, 0x2a

    move-object/from16 v31, v1

    const/16 v1, 0x17

    .line 43
    invoke-direct {v0, v2, v3, v1}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->n0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "LESS_THAN_EQUALS"

    const/16 v3, 0x2b

    move-object/from16 v32, v0

    const/16 v0, 0x18

    .line 44
    invoke-direct {v1, v2, v3, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->o0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "MODULUS"

    const/16 v3, 0x2c

    move-object/from16 v29, v1

    const/16 v1, 0x19

    .line 45
    invoke-direct {v0, v2, v3, v1}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->p0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "MULTIPLY"

    const/16 v3, 0x2d

    move-object/from16 v52, v0

    const/16 v0, 0x1a

    .line 46
    invoke-direct {v1, v2, v3, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->q0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "NEGATE"

    const/16 v3, 0x2e

    move-object/from16 v55, v1

    const/16 v1, 0x1b

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->r0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "NOT"

    const/16 v3, 0x2f

    move-object/from16 v54, v0

    const/16 v0, 0x1c

    .line 48
    invoke-direct {v1, v2, v3, v0}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->s0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "NOT_EQUALS"

    const/16 v3, 0x30

    move-object/from16 v58, v1

    const/16 v1, 0x1d

    .line 49
    invoke-direct {v0, v2, v3, v1}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->t0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "NULL"

    const/16 v3, 0x2d

    move-object/from16 v61, v0

    const/16 v0, 0x31

    .line 50
    invoke-direct {v1, v2, v0, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->u0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "OR"

    const/16 v3, 0x1e

    move-object/from16 v38, v1

    const/16 v1, 0x32

    .line 51
    invoke-direct {v0, v2, v1, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->v0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "PLUS_EQUALS"

    const/16 v3, 0x1f

    move-object/from16 v44, v0

    const/16 v0, 0x33

    .line 52
    invoke-direct {v1, v2, v0, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->w0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "POST_DECREMENT"

    const/16 v3, 0x20

    move-object/from16 v51, v1

    const/16 v1, 0x34

    .line 53
    invoke-direct {v0, v2, v1, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->x0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "POST_INCREMENT"

    const/16 v3, 0x21

    move-object/from16 v35, v0

    const/16 v0, 0x35

    .line 54
    invoke-direct {v1, v2, v0, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->y0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "QUOTE"

    const/16 v3, 0x2e

    move-object/from16 v30, v1

    const/16 v1, 0x36

    .line 55
    invoke-direct {v0, v2, v1, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->z0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "PRE_DECREMENT"

    const/16 v3, 0x22

    move-object/from16 v57, v0

    const/16 v0, 0x37

    .line 56
    invoke-direct {v1, v2, v0, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->A0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "PRE_INCREMENT"

    const/16 v3, 0x23

    move-object/from16 v60, v1

    const/16 v1, 0x38

    .line 57
    invoke-direct {v0, v2, v1, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->B0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "RETURN"

    const/16 v3, 0x24

    move-object/from16 v20, v0

    const/16 v0, 0x39

    .line 58
    invoke-direct {v1, v2, v0, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->C0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "SET_PROPERTY"

    const/16 v3, 0x2b

    move-object/from16 v19, v1

    const/16 v1, 0x3a

    .line 59
    invoke-direct {v0, v2, v1, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->D0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "SUBTRACT"

    const/16 v3, 0x25

    move-object/from16 v17, v0

    const/16 v0, 0x3b

    .line 60
    invoke-direct {v1, v2, v0, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->E0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "SWITCH"

    const/16 v3, 0x26

    move-object/from16 v18, v1

    const/16 v1, 0x3c

    .line 61
    invoke-direct {v0, v2, v1, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->F0:Lko8;

    new-instance v1, Lko8;

    const-string v2, "TERNARY"

    const/16 v3, 0x27

    move-object/from16 v21, v0

    const/16 v0, 0x3d

    .line 62
    invoke-direct {v1, v2, v0, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->G0:Lko8;

    new-instance v0, Lko8;

    const-string v2, "TYPEOF"

    const/16 v3, 0x28

    move-object/from16 v24, v1

    const/16 v1, 0x3e

    .line 63
    invoke-direct {v0, v2, v1, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->H0:Lko8;

    new-instance v1, Lko8;

    const/16 v2, 0x3f

    const/16 v3, 0x2c

    move-object/from16 v63, v0

    .line 64
    const-string v0, "UNDEFINED"

    invoke-direct {v1, v0, v2, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->I0:Lko8;

    new-instance v0, Lko8;

    const/16 v2, 0x40

    const/16 v3, 0x29

    move-object/from16 v27, v1

    .line 65
    const-string v1, "VAR"

    invoke-direct {v0, v1, v2, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko8;->J0:Lko8;

    new-instance v1, Lko8;

    const/16 v2, 0x41

    const/16 v3, 0x2a

    move-object/from16 v69, v0

    .line 66
    const-string v0, "WHILE"

    invoke-direct {v1, v0, v2, v3}, Lko8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko8;->K0:Lko8;

    move-object/from16 v2, v36

    move-object/from16 v16, v37

    move-object/from16 v36, v39

    move-object/from16 v3, v41

    const/4 v0, 0x0

    move-object/from16 v37, v23

    move-object/from16 v39, v25

    move-object/from16 v41, v28

    move-object/from16 v23, v48

    move-object/from16 v25, v50

    move-object/from16 v48, v58

    move-object/from16 v28, v59

    move-object/from16 v59, v17

    move-object/from16 v58, v19

    move-object/from16 v50, v38

    move-object/from16 v17, v40

    move-object/from16 v19, v42

    move-object/from16 v40, v45

    move-object/from16 v45, v52

    move-object/from16 v38, v22

    move-object/from16 v42, v31

    move-object/from16 v22, v47

    move-object/from16 v52, v51

    move-object/from16 v47, v54

    move-object/from16 v31, v65

    move-object/from16 v65, v69

    move-object/from16 v54, v30

    move-object/from16 v51, v44

    move-object/from16 v30, v64

    move-object/from16 v64, v27

    move-object/from16 v44, v29

    move-object/from16 v27, v56

    move-object/from16 v56, v60

    move-object/from16 v29, v62

    move-object/from16 v60, v18

    move-object/from16 v62, v24

    move-object/from16 v24, v49

    move-object/from16 v49, v61

    move-object/from16 v18, v11

    move-object/from16 v61, v21

    move-object/from16 v11, v33

    move-object/from16 v21, v46

    move-object/from16 v46, v55

    move-object/from16 v55, v57

    move-object/from16 v33, v67

    move-object/from16 v57, v20

    move-object/from16 v20, v43

    move-object/from16 v43, v32

    move-object/from16 v32, v66

    move-object/from16 v66, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v26

    move-object/from16 v26, v53

    move-object/from16 v53, v35

    move-object/from16 v35, v68

    filled-new-array/range {v1 .. v66}, [Lko8;

    move-result-object v1

    sput-object v1, Lko8;->M0:[Lko8;

    new-instance v1, Ljava/util/HashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lko8;->L0:Ljava/util/Map;

    .line 68
    invoke-static {}, Lko8;->values()[Lko8;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 69
    iget v4, v3, Lko8;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lko8;->L0:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lko8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lko8;
    .locals 1

    .line 1
    sget-object v0, Lko8;->L0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lko8;

    .line 12
    .line 13
    return-object p0
.end method

.method public static values()[Lko8;
    .locals 1

    .line 1
    sget-object v0, Lko8;->M0:[Lko8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lko8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lko8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lko8;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lko8;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

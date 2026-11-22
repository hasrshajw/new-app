.class public final Lcom/google/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lcom/google/protobuf/FieldType;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Ljava/lang/reflect/Field;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/reflect/Field;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLb03;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/protobuf/FieldInfo;->b:Lcom/google/protobuf/FieldType;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/protobuf/FieldInfo;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/protobuf/FieldInfo;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/protobuf/FieldInfo;->e:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/protobuf/FieldInfo;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/protobuf/FieldInfo;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/protobuf/FieldInfo;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/protobuf/FieldInfo;->j:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/protobuf/FieldInfo;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/protobuf/FieldInfo;->l:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/google/protobuf/FieldInfo;->i:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "fieldNumber must be positive: "

    .line 5
    .line 6
    invoke-static {v0, p0}, Lr06;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 14

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldType"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "presenceField"

    .line 19
    .line 20
    invoke-static {v5, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/FieldInfo;->u(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move/from16 v6, p4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "presenceMask must have exactly one bit set: "

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    invoke-static {p0, v6}, Lr06;->a(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move v2, p1

    .line 53
    move/from16 v8, p5

    .line 54
    .line 55
    move-object/from16 v12, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLb03;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static d(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldType"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move/from16 v8, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLb03;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string p0, "Shouldn\'t be called for repeated message fields."

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/protobuf/FieldInfo;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLb03;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static f(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 14

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldType"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "presenceField"

    .line 19
    .line 20
    invoke-static {v5, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/FieldInfo;->u(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move/from16 v6, p4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "presenceMask must have exactly one bit set: "

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    invoke-static {p0, v6}, Lr06;->a(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move v2, p1

    .line 53
    move/from16 v8, p5

    .line 54
    .line 55
    move-object/from16 v12, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLb03;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static g(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 15

    .line 1
    const-string v0, "mapDefaultEntry"

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/protobuf/FieldInfo;

    .line 17
    .line 18
    sget-object v4, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v13, p3

    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLb03;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static h(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldType"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLb03;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string p0, "Shouldn\'t be called for repeated message fields."

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/protobuf/FieldInfo;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    move-object/from16 v14, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLb03;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public b(Lcom/google/protobuf/FieldInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/FieldInfo;->d:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/protobuf/FieldInfo;->d:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/FieldInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldInfo;->b(Lcom/google/protobuf/FieldInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldInfo;->i:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldInfo;->l:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/FieldInfo;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldInfo;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldInfo$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->b:Lcom/google/protobuf/FieldType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/FieldInfo;->c:Ljava/lang/Class;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/FieldInfo;->j:Ljava/lang/Class;

    .line 38
    .line 39
    return-object p0
.end method

.method public p()Lb03;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldInfo;->e:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/FieldInfo;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public s()Lcom/google/protobuf/FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldInfo;->b:Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/FieldInfo;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/FieldInfo;->g:Z

    .line 2
    .line 3
    return p0
.end method

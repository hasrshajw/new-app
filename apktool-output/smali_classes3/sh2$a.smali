.class public abstract enum Lsh2$a;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lba1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lsh2$a;

.field public static final enum b:Lsh2$a;

.field public static final synthetic c:[Lsh2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsh2$a$a;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsh2$a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsh2$a;->a:Lsh2$a;

    .line 10
    .line 11
    new-instance v0, Lsh2$a$b;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsh2$a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsh2$a;->b:Lsh2$a;

    .line 20
    .line 21
    invoke-static {}, Lsh2$a;->a()[Lsh2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsh2$a;->c:[Lsh2$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILrh2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsh2$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lsh2$a;
    .locals 2

    .line 1
    sget-object v0, Lsh2$a;->a:Lsh2$a;

    .line 2
    .line 3
    sget-object v1, Lsh2$a;->b:Lsh2$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lsh2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsh2$a;
    .locals 1

    .line 1
    const-class v0, Lsh2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh2$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsh2$a;
    .locals 1

    .line 1
    sget-object v0, Lsh2$a;->c:[Lsh2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsh2$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsh2$a;

    .line 8
    .line 9
    return-object v0
.end method

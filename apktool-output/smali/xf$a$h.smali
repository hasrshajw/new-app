.class public final Lxf$a$h;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf$a;->N0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf$a$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lxf$a$h;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lxf$a$h;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    iput-object p4, p0, Lxf$a$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lxf$a$h;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ln45;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lxf$a$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lxf$a$h;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Lxf$a$h;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    iget-object v4, p0, Lxf$a$h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lxf$a$h;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Ln45;->N0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln45;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf$a$h;->a(Ln45;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

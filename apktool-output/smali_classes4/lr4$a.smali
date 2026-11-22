.class public final Llr4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lif0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llr4;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Le30;


# direct methods
.method public constructor <init>(Llr4;JLjava/lang/Object;Le30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr4$a;->a:Llr4;

    .line 5
    .line 6
    iput-wide p2, p0, Llr4$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llr4$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Llr4$a;->d:Le30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr4$a;->a:Llr4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Llr4;->n(Llr4;Llr4$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

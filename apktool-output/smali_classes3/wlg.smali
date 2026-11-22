.class public final Lwlg;
.super Lbmg;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lisg;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbmg;-><init>(Ljava/lang/String;Ljava/lang/String;Lisg;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lwlg;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

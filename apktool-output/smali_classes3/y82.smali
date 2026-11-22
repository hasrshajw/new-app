.class public final Ly82;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgo1;


# instance fields
.field private final _propertiesModelStore:Lly3;

.field private deviceLanguageProvider:La92;


# direct methods
.method public constructor <init>(Lly3;)V
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
    iput-object p1, p0, Ly82;->_propertiesModelStore:Lly3;

    .line 8
    .line 9
    new-instance p1, La92;

    .line 10
    .line 11
    invoke-direct {p1}, La92;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly82;->deviceLanguageProvider:La92;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82;->_propertiesModelStore:Lly3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lky3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lky3;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ly82;->deviceLanguageProvider:La92;

    .line 16
    .line 17
    invoke-virtual {p0}, La92;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly82;->_propertiesModelStore:Lly3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lky3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lky3;->setLanguage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

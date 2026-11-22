.class public abstract Lveg;
.super Lqba;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public synthetic constructor <init>(Lskg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqba;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(I)V
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    const/16 v1, 0x2436

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x2441

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2442

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lveg;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lveg;->zzg()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lveg;->zze()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lveg;->zzk()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lveg;->zzc()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-virtual {p0}, Lveg;->zzj()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    invoke-virtual {p0}, Lveg;->zzh()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    invoke-virtual {p0}, Lveg;->zzi()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lveg;->zzd()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "HpoaClientImpl"

    .line 57
    .line 58
    const-string p1, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd()V
.end method

.method public abstract zze()V
.end method

.method public abstract zzg()V
.end method

.method public abstract zzh()V
.end method

.method public abstract zzi()V
.end method

.method public abstract zzj()V
.end method

.method public abstract zzk()V
.end method

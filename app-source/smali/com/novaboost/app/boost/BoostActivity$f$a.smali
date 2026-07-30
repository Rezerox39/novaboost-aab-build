.class public Lcom/novaboost/gaming/boost/BoostActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces


# annotations





# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/boost/BoostActivity$f;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/boost/BoostActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/boost/BoostActivity$f$a;->a:Lcom/novaboost/gaming/boost/BoostActivity$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/novaboost/gaming/boost/BoostActivity$f$a;->a:Lcom/novaboost/gaming/boost/BoostActivity$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/novaboost/gaming/boost/BoostActivity$f;->a:Lcom/novaboost/gaming/boost/BoostActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/novaboost/gaming/boost/BoostActivity;->N(Lcom/novaboost/gaming/boost/BoostActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "isShownBoostCompletedScreen = true => do nothing"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Shown BoostCompletedScreen"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/novaboost/gaming/boost/BoostActivity$f$a;->a:Lcom/novaboost/gaming/boost/BoostActivity$f;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/novaboost/gaming/boost/BoostActivity$f;->a:Lcom/novaboost/gaming/boost/BoostActivity;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/novaboost/gaming/boost/BoostActivity;->P(Lcom/novaboost/gaming/boost/BoostActivity;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/novaboost/gaming/boost/BoostActivity$f$a;->a:Lcom/novaboost/gaming/boost/BoostActivity$f;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/novaboost/gaming/boost/BoostActivity$f;->a:Lcom/novaboost/gaming/boost/BoostActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/novaboost/gaming/boost/BoostActivity;->O(Lcom/novaboost/gaming/boost/BoostActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/novaboost/gaming/boost/BoostActivity;->S(Lcom/novaboost/gaming/boost/BoostActivity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/novaboost/gaming/boost/BoostActivity$f$a;->a:Lcom/novaboost/gaming/boost/BoostActivity$f;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/novaboost/gaming/boost/BoostActivity$f;->a:Lcom/novaboost/gaming/boost/BoostActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

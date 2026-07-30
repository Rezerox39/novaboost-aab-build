.class public Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations





# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a$a;->a:Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a$a;->a:Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a;->a:Lcom/novaboost/gaming/gfxtool/GFXBoostActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity;->Q(Lcom/novaboost/gaming/gfxtool/GFXBoostActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Activity Stopped do nothing after animation stop"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a$a;->a:Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a;->a:Lcom/novaboost/gaming/gfxtool/GFXBoostActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity;->S(Lcom/novaboost/gaming/gfxtool/GFXBoostActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Interstitial ads shown, do nothing"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "show InterstitialAd"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a$a;->a:Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a;->a:Lcom/novaboost/gaming/gfxtool/GFXBoostActivity;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity;->U(Lcom/novaboost/gaming/gfxtool/GFXBoostActivity;Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a$a$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a$a$a;-><init>(Lcom/novaboost/gaming/gfxtool/GFXBoostActivity$a$a;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 83
.end method

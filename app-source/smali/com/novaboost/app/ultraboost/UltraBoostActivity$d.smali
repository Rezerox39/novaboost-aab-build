.class public Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces


# annotations





# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$d;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

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
.method public onUserEarnedReward()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "-----------------onUnlockEnhancedExperienceForFreeClicked: onUserEarnedReward -----------------"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$d;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/novaboost/gaming/utils/c;->B(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$d;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/novaboost/gaming/utils/c;->I(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$d;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/novaboost/gaming/utils/c;->H(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$d;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/novaboost/gaming/utils/c;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity$d;->a:Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;->O(Lcom/novaboost/gaming/ultraboost/UltraBoostActivity;Z)V

    .line 66
    .line 67
    .line 68
    return-void
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

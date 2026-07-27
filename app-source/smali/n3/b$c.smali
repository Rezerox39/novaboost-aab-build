.class public Ln3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/b;->s(ZLandroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ln3/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln3/b$g;

.field public final synthetic b:Ln3/b;


# direct methods
.method public constructor <init>(Ln3/b;Ln3/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b$c;->b:Ln3/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/b$c;->a:Ln3/b$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Admob: onUserEarnedReward"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln3/b$c;->a:Ln3/b$g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "----------------- Admob onUserEarnedReward -----------------"

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln3/b$c;->a:Ln3/b$g;

    .line 21
    .line 22
    invoke-interface {p1}, Ln3/b$g;->onUserEarnedReward()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

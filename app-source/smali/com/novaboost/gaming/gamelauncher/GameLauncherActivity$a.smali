.class public Lcom/novaboost/gaming/gamelauncher/GameLauncherActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/novaboost/gaming/gamelauncher/GameLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/gamelauncher/GameLauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/novaboost/gaming/gamelauncher/GameLauncherActivity$a;->a:Lcom/novaboost/gaming/gamelauncher/GameLauncherActivity;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/novaboost/gaming/model/AppData;

    check-cast p2, Lcom/novaboost/gaming/model/AppData;

    invoke-virtual {p1}, Lcom/novaboost/gaming/model/AppData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/novaboost/gaming/model/AppData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

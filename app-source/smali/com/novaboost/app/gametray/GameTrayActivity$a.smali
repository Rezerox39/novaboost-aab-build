.class public Lcom/novaboost/gaming/gametray/GameTrayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# annotations





# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/gametray/GameTrayActivity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/gametray/GameTrayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$a;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

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
.method public a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$a;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/novaboost/gaming/gametray/GameTrayActivity;->R(Lcom/novaboost/gaming/gametray/GameTrayActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0xc8

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v0, p1

    .line 18
    move p1, v2

    .line 19
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p1

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " ms"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/novaboost/gaming/gametray/GameTrayActivity$a;->a:Lcom/novaboost/gaming/gametray/GameTrayActivity;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/novaboost/gaming/gametray/GameTrayActivity;->r:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_1
    return-object p1
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
    .line 83
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/novaboost/gaming/gametray/GameTrayActivity$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

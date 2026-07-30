.class public final Lp2/d$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/d;->j(Ljava/lang/String;Lf2/a1;)Le2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/a1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf2/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/d$d;->a:Lf2/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/d$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lf2/a1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp2/d$d;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lf2/a1;)V

    return-void
.end method

.method public static final b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lf2/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->L()Lo2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lo2/y;->w(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lp2/d;->b(Lf2/a1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
    .line 51
    .line 52
    .line 53
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/d$d;->invoke()V

    sget-object v0, Lf5/b0;->a:Lf5/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lp2/d$d;->a:Lf2/a1;

    invoke-virtual {v0}, Lf2/a1;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lp2/d$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lp2/d$d;->a:Lf2/a1;

    new-instance v3, Lp2/f;

    invoke-direct {v3, v0, v1, v2}, Lp2/f;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lf2/a1;)V

    invoke-virtual {v0, v3}, Lq1/r;->C(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lp2/d$d;->a:Lf2/a1;

    invoke-static {v0}, Lp2/d;->c(Lf2/a1;)V

    return-void
.end method

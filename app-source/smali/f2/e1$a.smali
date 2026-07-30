.class public final Lf2/e1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations





# instance fields
.field public final synthetic a:Lf2/a1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le2/o0;


# direct methods
.method public constructor <init>(Lf2/a1;Ljava/lang/String;Le2/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/e1$a;->a:Lf2/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/e1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/e1$a;->c:Le2/o0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0}, Lf2/e1$a;->invoke()V

    sget-object v0, Lf5/b0;->a:Lf5/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 45

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lf2/e1$a$a;

    iget-object v2, v0, Lf2/e1$a;->c:Le2/o0;

    iget-object v3, v0, Lf2/e1$a;->a:Lf2/a1;

    iget-object v4, v0, Lf2/e1$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lf2/e1$a$a;-><init>(Le2/o0;Lf2/a1;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lf2/e1$a;->a:Lf2/a1;

    invoke-virtual {v2}, Lf2/a1;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->L()Lo2/y;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lf2/e1$a;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo2/y;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_4

    .line 6
    invoke-static {v3}, Lg5/w;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/x$b;

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v4, v3, Lo2/x$b;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lo2/y;->t(Ljava/lang/String;)Lo2/x;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Lo2/x;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v3, Lo2/x$b;->b:Le2/l0$c;

    sget-object v5, Le2/l0$c;->f:Le2/l0$c;

    if-ne v4, v5, :cond_1

    .line 11
    iget-object v3, v3, Lo2/x$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo2/y;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lf2/e1$a;->c:Le2/o0;

    invoke-virtual {v1}, Le2/o0;->d()Lo2/x;

    move-result-object v4

    iget-object v5, v3, Lo2/x$b;->a:Ljava/lang/String;

    const v37, 0xfffffe

    const/16 v38, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v4 .. v38}, Lo2/x;->e(Lo2/x;Ljava/lang/String;Le2/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLe2/d;ILe2/a;JJJJZLe2/d0;IIJIILjava/lang/String;ILjava/lang/Object;)Lo2/x;

    move-result-object v43

    .line 14
    iget-object v1, v0, Lf2/e1$a;->a:Lf2/a1;

    invoke-virtual {v1}, Lf2/a1;->o()Lf2/t;

    move-result-object v1

    const-string v2, "processor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lf2/e1$a;->a:Lf2/a1;

    invoke-virtual {v2}, Lf2/a1;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    const-string v3, "workDatabase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lf2/e1$a;->a:Lf2/a1;

    invoke-virtual {v3}, Lf2/a1;->k()Landroidx/work/a;

    move-result-object v3

    const-string v4, "configuration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v0, Lf2/e1$a;->a:Lf2/a1;

    invoke-virtual {v4}, Lf2/a1;->p()Ljava/util/List;

    move-result-object v4

    const-string v5, "schedulers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, v0, Lf2/e1$a;->c:Le2/o0;

    invoke-virtual {v5}, Le2/o0;->c()Ljava/util/Set;

    move-result-object v44

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    .line 19
    invoke-static/range {v39 .. v44}, Lf2/e1;->b(Lf2/t;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lo2/x;Ljava/util/Set;)Le2/m0$b;

    return-void

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkSpec with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lo2/x$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", that matches a name \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf2/e1$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", wasn\'t found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

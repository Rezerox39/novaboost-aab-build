.class public final Lr6/a$a;
.super Lr6/a;
.source "SourceFile"


# annotations





# direct methods
.method public constructor <init>()V
    .locals 16

    .line 2
    new-instance v0, Lr6/f;

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lr6/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLr6/r;ILkotlin/jvm/internal/j;)V

    invoke-static {}, Lt6/g;->a()Lt6/e;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lr6/a;-><init>(Lr6/f;Lt6/e;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/a$a;-><init>()V

    return-void
.end method

.class public final Lr6/j$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Ls5/k;


# annotations





# static fields
.field public static final a:Lr6/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr6/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/j$a;->a:Lr6/j$a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo6/a;

    invoke-virtual {p0, p1}, Lr6/j$a;->invoke(Lo6/a;)V

    sget-object p1, Lf5/b0;->a:Lf5/b0;

    return-object p1
.end method

.method public final invoke(Lo6/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lr6/j$a$a;->a:Lr6/j$a$a;

    invoke-static {v0}, Lr6/k;->a(Lkotlin/jvm/functions/Function0;)Lo6/e;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo6/a;->b(Lo6/a;Ljava/lang/String;Lo6/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lr6/j$a$b;->a:Lr6/j$a$b;

    invoke-static {v0}, Lr6/k;->a(Lkotlin/jvm/functions/Function0;)Lo6/e;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, Lo6/a;->b(Lo6/a;Ljava/lang/String;Lo6/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lr6/j$a$c;->a:Lr6/j$a$c;

    invoke-static {v0}, Lr6/k;->a(Lkotlin/jvm/functions/Function0;)Lo6/e;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, Lo6/a;->b(Lo6/a;Ljava/lang/String;Lo6/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lr6/j$a$d;->a:Lr6/j$a$d;

    invoke-static {v0}, Lr6/k;->a(Lkotlin/jvm/functions/Function0;)Lo6/e;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, Lo6/a;->b(Lo6/a;Ljava/lang/String;Lo6/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 6
    sget-object v0, Lr6/j$a$e;->a:Lr6/j$a$e;

    invoke-static {v0}, Lr6/k;->a(Lkotlin/jvm/functions/Function0;)Lo6/e;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, Lo6/a;->b(Lo6/a;Ljava/lang/String;Lo6/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

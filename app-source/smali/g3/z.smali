.class public abstract Lg3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh3/c;Lv2/j;)Ly2/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh3/c;->O()Lh3/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh3/c$b;->c:Lh3/c$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Li3/y;->e()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lg3/a0;->a:Lg3/a0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lg3/t;->c(Lh3/c;Lv2/j;FLg3/n0;ZZ)Lj3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ly2/i;

    .line 28
    .line 29
    invoke-direct {p1, v2, p0}, Ly2/i;-><init>(Lv2/j;Lj3/a;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
